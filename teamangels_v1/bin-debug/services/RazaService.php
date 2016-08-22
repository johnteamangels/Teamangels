<?php

/**
 *  README for sample service
 *
 *  This generated sample service contains functions that illustrate typical service operations.
 *  Use these functions as a starting point for creating your own service implementation. Modify the 
 *  function signatures, references to the database, and implementation according to your needs. 
 *  Delete the functions that you do not use.
 *
 *  Save your changes and return to Flash Builder. In Flash Builder Data/Services View, refresh 
 *  the service. Then drag service operations onto user interface components in Design View. For 
 *  example, drag the getAllItems() operation onto a DataGrid.
 *  
 *  This code is for prototyping only.
 *  
 *  Authenticate the user prior to allowing them to call these methods. You can find more 
 *  information at http://www.adobe.com/go/flex_security
 *
 */
class RazaService {

	var $username = "userteamangels1";
	var $password = "g3DBoLSO?v=4";
	var $server = "107.180.58.46";
	var $port = "3306";
	var $databasename = "bdteamangels1";
	var $tablename = "raza";

	var $connection;

	/**
	 * The constructor initializes the connection to database. Everytime a request is 
	 * received by Zend AMF, an instance of the service class is created and then the
	 * requested method is invoked.
	 */
	public function __construct() {
	  	$this->connection = mysqli_connect(
	  							$this->server,  
	  							$this->username,  
	  							$this->password, 
	  							$this->databasename,
	  							$this->port
	  						);

		$this->throwExceptionOnError($this->connection);
	}

	
	 public function getAllRazaByEspecie($especie) {

		$stmt = mysqli_prepare($this->connection, "SELECT Id_Raza, Raza FROM raza WHERE Id_Especie=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $especie);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id_Raza, $row->Raza);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id_Raza, $row->Raza);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}	
	
	
	/**
	 * Returns all the rows from the table.
	 *
	 * Add authroization or any logical checks for secure access to your data 
	 *
	 * @return array
	 */
	public function getAllRaza() {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id_Especie, $row->Id_Raza, $row->Raza);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id_Especie, $row->Id_Raza, $row->Raza);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}

	/**
	 * Returns the item corresponding to the value specified for the primary key.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * 
	 * @return stdClass
	 */
	public function getRazaByID($itemID) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename where Id_Raza=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id_Especie, $row->Id_Raza, $row->Raza);
		
		if(mysqli_stmt_fetch($stmt)) {
	      return $row;
		} else {
	      return null;
		}
	}

	/**
	 * Returns the item corresponding to the value specified for the primary key.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * 
	 * @return stdClass
	 */
	public function createRaza($item) {

		$stmt = mysqli_prepare($this->connection, "INSERT INTO $this->tablename (Id_Especie, Raza) VALUES (?, ?)");
		$this->throwExceptionOnError();

		mysqli_stmt_bind_param($stmt, 'is', $item->Id_Especie, $item->Raza);
		$this->throwExceptionOnError();

		mysqli_stmt_execute($stmt);		
		$this->throwExceptionOnError();

		$autoid = mysqli_stmt_insert_id($stmt);

		mysqli_stmt_free_result($stmt);		
		mysqli_close($this->connection);

		return $autoid;
	}

	/**
	 * Updates the passed item in the table.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * @param stdClass $item
	 * @return void
	 */
	public function updateRaza($item) {
	
		$stmt = mysqli_prepare($this->connection, "UPDATE $this->tablename SET Id_Especie=?, Raza=? WHERE Id_Raza=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'isi', $item->Id_Especie, $item->Raza, $item->Id_Raza);		
		$this->throwExceptionOnError();

		mysqli_stmt_execute($stmt);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_free_result($stmt);		
		mysqli_close($this->connection);
	}

	/**
	 * Deletes the item corresponding to the passed primary key value from 
	 * the table.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * 
	 * @return void
	 */
	public function deleteRaza($itemID) {
				
		$stmt = mysqli_prepare($this->connection, "DELETE FROM $this->tablename WHERE Id_Raza = ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_free_result($stmt);		
		mysqli_close($this->connection);
	}


	/**
	 * Returns the number of rows in the table.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * 
	 */
	public function count() {
		$stmt = mysqli_prepare($this->connection, "SELECT COUNT(*) AS COUNT FROM $this->tablename");
		$this->throwExceptionOnError();

		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $rec_count);
		$this->throwExceptionOnError();
		
		mysqli_stmt_fetch($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_free_result($stmt);
		mysqli_close($this->connection);
		
		return $rec_count;
	}


	/**
	 * Returns $numItems rows starting from the $startIndex row from the 
	 * table.
	 *
	 * Add authorization or any logical checks for secure access to your data 
	 *
	 * 
	 * 
	 * @return array
	 */
	public function getRaza_paged($startIndex, $numItems) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename LIMIT ?, ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ii', $startIndex, $numItems);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id_Especie, $row->Id_Raza, $row->Raza);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id_Especie, $row->Id_Raza, $row->Raza);
	    }
		
		mysqli_stmt_free_result($stmt);		
		mysqli_close($this->connection);
		
		return $rows;
	}
	
	
	/**
	 * Utility function to throw an exception if an error occurs 
	 * while running a mysql command.
	 */
	private function throwExceptionOnError($link = null) {
		if($link == null) {
			$link = $this->connection;
		}
		if(mysqli_error($link)) {
			$msg = mysqli_errno($link) . ": " . mysqli_error($link);
			throw new Exception('MySQL Error - '. $msg);
		}		
	}
}

?>
