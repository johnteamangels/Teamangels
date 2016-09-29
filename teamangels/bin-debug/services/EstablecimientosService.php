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
class EstablecimientosService {

	var $username = "userteamangels1";
	var $password = "g3DBoLSO?v=4";
	var $server = "107.180.58.46";
	var $port = "3306";
	var $databasename = "bdteamangels1";
	var $tablename = "establecimientos";

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

	/**
	 * Returns all the rows from the table.
	 *
	 * Add authroization or any logical checks for secure access to your data 
	 *
	 * @return array
	 */
	 
	 
    public function getAllEstablecimientosByDocumento_Empresa($documento) {

		$stmt = mysqli_prepare($this->connection, "SELECT Id, Documento_Empresa, Nombre_Empresa, Tipo_Establecimiento, Clase_Establecimiento, Nombre_Comercial, Direccion_Establecimiento FROM establecimientos WHERE Documento_Empresa = ? ");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $documento);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Direccion_Establecimiento);
		
	    if(mysqli_stmt_fetch($stmt)) {
	      return $row;
		} else {
	      return null;
		}
	} 
	
	
	public function getAllEstablecimientosByDocumento($documento) {

		$stmt = mysqli_prepare($this->connection, "SELECT Id, Documento_Empresa, Nombre_Empresa, Tipo_Establecimiento, Clase_Establecimiento, Nombre_Comercial, Direccion_Establecimiento FROM establecimientos WHERE Documento_Empresa = ? ");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $documento);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Direccion_Establecimiento);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      //$row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Direccion_Establecimiento);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}
	 
	public function getAllEstablecimientos() {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Email, $row->Direccion_Establecimiento, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Web_Site, $row->Tipo_Cuenta_Uno, $row->Codigo_Banco_Uno, $row->Banco_Uno, $row->Numero_Cuenta_Uno, $row->Tipo_Cuenta_Dos, $row->Codigo_Banco_Dos, $row->Banco_Dos, $row->Numero_Cuenta_Dos, $row->Tipo_Cuenta_Tres, $row->Codigo_Banco_Tres, $row->Banco_tres, $row->Numero_Cuenta_Tres, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Email, $row->Direccion_Establecimiento, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Web_Site, $row->Tipo_Cuenta_Uno, $row->Codigo_Banco_Uno, $row->Banco_Uno, $row->Numero_Cuenta_Uno, $row->Tipo_Cuenta_Dos, $row->Codigo_Banco_Dos, $row->Banco_Dos, $row->Numero_Cuenta_Dos, $row->Tipo_Cuenta_Tres, $row->Codigo_Banco_Tres, $row->Banco_tres, $row->Numero_Cuenta_Tres, $row->Fecha, $row->Usuario);
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
	public function getEstablecimientosByID($itemID) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename where Id=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Email, $row->Direccion_Establecimiento, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Web_Site, $row->Tipo_Cuenta_Uno, $row->Codigo_Banco_Uno, $row->Banco_Uno, $row->Numero_Cuenta_Uno, $row->Tipo_Cuenta_Dos, $row->Codigo_Banco_Dos, $row->Banco_Dos, $row->Numero_Cuenta_Dos, $row->Tipo_Cuenta_Tres, $row->Codigo_Banco_Tres, $row->Banco_tres, $row->Numero_Cuenta_Tres, $row->Fecha, $row->Usuario);
		
		if(mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
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
	public function createEstablecimientos($item) {

		$stmt = mysqli_prepare($this->connection, "INSERT INTO $this->tablename (Documento_Empresa, Nombre_Empresa, Tipo_Establecimiento, Clase_Establecimiento, Nombre_Comercial, Email, Direccion_Establecimiento, Telefono_Uno, Numero_Uno, Telefono_Dos, Numero_Dos, Web_Site, Tipo_Cuenta_Uno, Codigo_Banco_Uno, Banco_Uno, Numero_Cuenta_Uno, Tipo_Cuenta_Dos, Codigo_Banco_Dos, Banco_Dos, Numero_Cuenta_Dos, Tipo_Cuenta_Tres, Codigo_Banco_Tres, Banco_tres, Numero_Cuenta_Tres, Fecha, Usuario) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
		$this->throwExceptionOnError();

		mysqli_stmt_bind_param($stmt, 'ssssssssssssssssssssssssss', $item->Documento_Empresa, $item->Nombre_Empresa, $item->Tipo_Establecimiento, $item->Clase_Establecimiento, $item->Nombre_Comercial, $item->Email, $item->Direccion_Establecimiento, $item->Telefono_Uno, $item->Numero_Uno, $item->Telefono_Dos, $item->Numero_Dos, $item->Web_Site, $item->Tipo_Cuenta_Uno, $item->Codigo_Banco_Uno, $item->Banco_Uno, $item->Numero_Cuenta_Uno, $item->Tipo_Cuenta_Dos, $item->Codigo_Banco_Dos, $item->Banco_Dos, $item->Numero_Cuenta_Dos, $item->Tipo_Cuenta_Tres, $item->Codigo_Banco_Tres, $item->Banco_tres, $item->Numero_Cuenta_Tres, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario);
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
	public function updateEstablecimientos($item) {
	
		$stmt = mysqli_prepare($this->connection, "UPDATE $this->tablename SET Documento_Empresa=?, Nombre_Empresa=?, Tipo_Establecimiento=?, Clase_Establecimiento=?, Nombre_Comercial=?, Email=?, Direccion_Establecimiento=?, Telefono_Uno=?, Numero_Uno=?, Telefono_Dos=?, Numero_Dos=?, Web_Site=?, Tipo_Cuenta_Uno=?, Codigo_Banco_Uno=?, Banco_Uno=?, Numero_Cuenta_Uno=?, Tipo_Cuenta_Dos=?, Codigo_Banco_Dos=?, Banco_Dos=?, Numero_Cuenta_Dos=?, Tipo_Cuenta_Tres=?, Codigo_Banco_Tres=?, Banco_tres=?, Numero_Cuenta_Tres=?, Fecha=?, Usuario=? WHERE Id=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ssssssssssssssssssssssssssi', $item->Documento_Empresa, $item->Nombre_Empresa, $item->Tipo_Establecimiento, $item->Clase_Establecimiento, $item->Nombre_Comercial, $item->Email, $item->Direccion_Establecimiento, $item->Telefono_Uno, $item->Numero_Uno, $item->Telefono_Dos, $item->Numero_Dos, $item->Web_Site, $item->Tipo_Cuenta_Uno, $item->Codigo_Banco_Uno, $item->Banco_Uno, $item->Numero_Cuenta_Uno, $item->Tipo_Cuenta_Dos, $item->Codigo_Banco_Dos, $item->Banco_Dos, $item->Numero_Cuenta_Dos, $item->Tipo_Cuenta_Tres, $item->Codigo_Banco_Tres, $item->Banco_tres, $item->Numero_Cuenta_Tres, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario, $item->Id);		
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
	public function deleteEstablecimientos($itemID) {
				
		$stmt = mysqli_prepare($this->connection, "DELETE FROM $this->tablename WHERE Id = ?");
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
	public function getEstablecimientos_paged($startIndex, $numItems) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename LIMIT ?, ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ii', $startIndex, $numItems);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Email, $row->Direccion_Establecimiento, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Web_Site, $row->Tipo_Cuenta_Uno, $row->Codigo_Banco_Uno, $row->Banco_Uno, $row->Numero_Cuenta_Uno, $row->Tipo_Cuenta_Dos, $row->Codigo_Banco_Dos, $row->Banco_Dos, $row->Numero_Cuenta_Dos, $row->Tipo_Cuenta_Tres, $row->Codigo_Banco_Tres, $row->Banco_tres, $row->Numero_Cuenta_Tres, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Nombre_Empresa, $row->Tipo_Establecimiento, $row->Clase_Establecimiento, $row->Nombre_Comercial, $row->Email, $row->Direccion_Establecimiento, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Web_Site, $row->Tipo_Cuenta_Uno, $row->Codigo_Banco_Uno, $row->Banco_Uno, $row->Numero_Cuenta_Uno, $row->Tipo_Cuenta_Dos, $row->Codigo_Banco_Dos, $row->Banco_Dos, $row->Numero_Cuenta_Dos, $row->Tipo_Cuenta_Tres, $row->Codigo_Banco_Tres, $row->Banco_tres, $row->Numero_Cuenta_Tres, $row->Fecha, $row->Usuario);
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
