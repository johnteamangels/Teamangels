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
class EmpresaService {

	var $username = "userteamangels1";
	var $password = "g3DBoLSO?v=4";
	var $server = "107.180.58.46";
	var $port = "3306";
	var $databasename = "bdteamangels1";
	var $tablename = "empresa";

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
	 
	public function getAllEmpresaByNit($documento) {

		$stmt = mysqli_prepare($this->connection, "SELECT Id, Tipo_Regimen, Nombre_Empresa FROM empresa WHERE Documento_Empresa = ? ");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $documento);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Tipo_Regimen, $row->Nombre_Empresa);
		
	 if(mysqli_stmt_fetch($stmt)) {
	      return $row;
		} else {
	      return null;
		}
	} 
	 
	public function getAllEmpresa() {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Dv_Empresa, $row->Tipo_Empresa, $row->Tipo_Regimen, $row->Razon_Social, $row->Primer_Nombre_Em, $row->Segundo_Nombre_Em, $row->Primer_Apellido_Em, $row->Segundo_Apellido_Em, $row->Nombre_Completo_Em, $row->Nombre_Empresa, $row->Telefono_Empresa, $row->Direccion_Empresa, $row->Email_Empresa, $row->Codigo_Doc_Representante, $row->Tipo_Doc_Representante, $row->Documento_Representante, $row->Primer_Nombre_Rep, $row->Segundo_Nombre_Rep, $row->Primer_Apellido_Rep, $row->Segundo_Apellido_Rep, $row->Nombre_Completo_Rep, $row->Telefono_Representante, $row->Email_Representante, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Dv_Empresa, $row->Tipo_Empresa, $row->Tipo_Regimen, $row->Razon_Social, $row->Primer_Nombre_Em, $row->Segundo_Nombre_Em, $row->Primer_Apellido_Em, $row->Segundo_Apellido_Em, $row->Nombre_Completo_Em, $row->Nombre_Empresa, $row->Telefono_Empresa, $row->Direccion_Empresa, $row->Email_Empresa, $row->Codigo_Doc_Representante, $row->Tipo_Doc_Representante, $row->Documento_Representante, $row->Primer_Nombre_Rep, $row->Segundo_Nombre_Rep, $row->Primer_Apellido_Rep, $row->Segundo_Apellido_Rep, $row->Nombre_Completo_Rep, $row->Telefono_Representante, $row->Email_Representante, $row->Fecha, $row->Usuario);
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
	public function getEmpresaByID($itemID) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename where Documento_Empresa=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Dv_Empresa, $row->Tipo_Empresa, $row->Tipo_Regimen, $row->Razon_Social, $row->Primer_Nombre_Em, $row->Segundo_Nombre_Em, $row->Primer_Apellido_Em, $row->Segundo_Apellido_Em, $row->Nombre_Completo_Em, $row->Nombre_Empresa, $row->Telefono_Empresa, $row->Direccion_Empresa, $row->Email_Empresa, $row->Codigo_Doc_Representante, $row->Tipo_Doc_Representante, $row->Documento_Representante, $row->Primer_Nombre_Rep, $row->Segundo_Nombre_Rep, $row->Primer_Apellido_Rep, $row->Segundo_Apellido_Rep, $row->Nombre_Completo_Rep, $row->Telefono_Representante, $row->Email_Representante, $row->Fecha, $row->Usuario);
		
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
	public function createEmpresa($item) {

		$stmt = mysqli_prepare($this->connection, "INSERT INTO $this->tablename (Id, Documento_Empresa, Dv_Empresa, Tipo_Empresa, Tipo_Regimen, Razon_Social, Primer_Nombre_Em, Segundo_Nombre_Em, Primer_Apellido_Em, Segundo_Apellido_Em, Nombre_Completo_Em, Nombre_Empresa, Telefono_Empresa, Direccion_Empresa, Email_Empresa, Codigo_Doc_Representante, Tipo_Doc_Representante, Documento_Representante, Primer_Nombre_Rep, Segundo_Nombre_Rep, Primer_Apellido_Rep, Segundo_Apellido_Rep, Nombre_Completo_Rep, Telefono_Representante, Email_Representante, Fecha, Usuario) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
		$this->throwExceptionOnError();

		mysqli_stmt_bind_param($stmt, 'issssssssssssssssssssssssss', $item->Id, $item->Documento_Empresa, $item->Dv_Empresa, $item->Tipo_Empresa, $item->Tipo_Regimen, $item->Razon_Social, $item->Primer_Nombre_Em, $item->Segundo_Nombre_Em, $item->Primer_Apellido_Em, $item->Segundo_Apellido_Em, $item->Nombre_Completo_Em, $item->Nombre_Empresa, $item->Telefono_Empresa, $item->Direccion_Empresa, $item->Email_Empresa, $item->Codigo_Doc_Representante, $item->Tipo_Doc_Representante, $item->Documento_Representante, $item->Primer_Nombre_Rep, $item->Segundo_Nombre_Rep, $item->Primer_Apellido_Rep, $item->Segundo_Apellido_Rep, $item->Nombre_Completo_Rep, $item->Telefono_Representante, $item->Email_Representante, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario);
		$this->throwExceptionOnError();

		mysqli_stmt_execute($stmt);		
		$this->throwExceptionOnError();

		$autoid = $item->Documento_Empresa;

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
	public function updateEmpresa($item) {
	
		$stmt = mysqli_prepare($this->connection, "UPDATE $this->tablename SET Id=?, Dv_Empresa=?, Tipo_Empresa=?, Tipo_Regimen=?, Razon_Social=?, Primer_Nombre_Em=?, Segundo_Nombre_Em=?, Primer_Apellido_Em=?, Segundo_Apellido_Em=?, Nombre_Completo_Em=?, Nombre_Empresa=?, Telefono_Empresa=?, Direccion_Empresa=?, Email_Empresa=?, Codigo_Doc_Representante=?, Tipo_Doc_Representante=?, Documento_Representante=?, Primer_Nombre_Rep=?, Segundo_Nombre_Rep=?, Primer_Apellido_Rep=?, Segundo_Apellido_Rep=?, Nombre_Completo_Rep=?, Telefono_Representante=?, Email_Representante=?, Fecha=?, Usuario=? WHERE Documento_Empresa=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'issssssssssssssssssssssssss', $item->Id, $item->Dv_Empresa, $item->Tipo_Empresa, $item->Tipo_Regimen, $item->Razon_Social, $item->Primer_Nombre_Em, $item->Segundo_Nombre_Em, $item->Primer_Apellido_Em, $item->Segundo_Apellido_Em, $item->Nombre_Completo_Em, $item->Nombre_Empresa, $item->Telefono_Empresa, $item->Direccion_Empresa, $item->Email_Empresa, $item->Codigo_Doc_Representante, $item->Tipo_Doc_Representante, $item->Documento_Representante, $item->Primer_Nombre_Rep, $item->Segundo_Nombre_Rep, $item->Primer_Apellido_Rep, $item->Segundo_Apellido_Rep, $item->Nombre_Completo_Rep, $item->Telefono_Representante, $item->Email_Representante, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario, $item->Documento_Empresa);		
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
	public function deleteEmpresa($itemID) {
				
		$stmt = mysqli_prepare($this->connection, "DELETE FROM $this->tablename WHERE Documento_Empresa = ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $itemID);
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
	public function getEmpresa_paged($startIndex, $numItems) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename LIMIT ?, ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ii', $startIndex, $numItems);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Dv_Empresa, $row->Tipo_Empresa, $row->Tipo_Regimen, $row->Razon_Social, $row->Primer_Nombre_Em, $row->Segundo_Nombre_Em, $row->Primer_Apellido_Em, $row->Segundo_Apellido_Em, $row->Nombre_Completo_Em, $row->Nombre_Empresa, $row->Telefono_Empresa, $row->Direccion_Empresa, $row->Email_Empresa, $row->Codigo_Doc_Representante, $row->Tipo_Doc_Representante, $row->Documento_Representante, $row->Primer_Nombre_Rep, $row->Segundo_Nombre_Rep, $row->Primer_Apellido_Rep, $row->Segundo_Apellido_Rep, $row->Nombre_Completo_Rep, $row->Telefono_Representante, $row->Email_Representante, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento_Empresa, $row->Dv_Empresa, $row->Tipo_Empresa, $row->Tipo_Regimen, $row->Razon_Social, $row->Primer_Nombre_Em, $row->Segundo_Nombre_Em, $row->Primer_Apellido_Em, $row->Segundo_Apellido_Em, $row->Nombre_Completo_Em, $row->Nombre_Empresa, $row->Telefono_Empresa, $row->Direccion_Empresa, $row->Email_Empresa, $row->Codigo_Doc_Representante, $row->Tipo_Doc_Representante, $row->Documento_Representante, $row->Primer_Nombre_Rep, $row->Segundo_Nombre_Rep, $row->Primer_Apellido_Rep, $row->Segundo_Apellido_Rep, $row->Nombre_Completo_Rep, $row->Telefono_Representante, $row->Email_Representante, $row->Fecha, $row->Usuario);
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
