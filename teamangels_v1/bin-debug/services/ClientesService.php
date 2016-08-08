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
class ClientesService {

	var $username = "userteamangels1";
	var $password = "g3DBoLSO?v=4";
	var $server = "107.180.58.46";
	var $port = "3306";
	var $databasename = "bdteamangels1";
	var $tablename = "clientes";

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
		
	public function getAllClientesByDocumento($documento) {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM clientes WHERE Documento = ? ORDER BY  Nombre_Completo ASC ");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $documento);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}
	
	public function getAllClientesByCliente($cliente) {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM clientes WHERE Nombre_Completo LIKE ? ORDER BY  Nombre_Completo ASC");		
		$this->throwExceptionOnError();
		$cliente = '%' .$cliente.'%';
						
		mysqli_stmt_bind_param($stmt, 's', $cliente);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}
	 
	public function getAllClientes() {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM clientes ORDER BY  Nombre_Completo ASC ");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
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
	public function getClientesByID($itemID) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename where Id=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
		
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
	public function createClientes($item) {

		$stmt = mysqli_prepare($this->connection, "INSERT INTO $this->tablename (Codigo_Documento, Documento, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Nombre_Completo, Codigo_Departamento, Departamento, Codigo_Municipio, Municipio, Direccion_Residencia, Telefono_Uno, Numero_Uno, Telefono_Dos, Numero_Dos, Email, Genero, Fecha_Nacimiento, Tipo_Cliente, Lista_Precios, Fidelizacion, Fecha, Usuario) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
		$this->throwExceptionOnError();

		mysqli_stmt_bind_param($stmt, 'isssssssssssssssssssssss', $item->Codigo_Documento, $item->Documento, $item->Primer_Nombre, $item->Segundo_Nombre, $item->Primer_Apellido, $item->Segundo_Apellido, $item->Nombre_Completo, $item->Codigo_Departamento, $item->Departamento, $item->Codigo_Municipio, $item->Municipio, $item->Direccion_Residencia, $item->Telefono_Uno, $item->Numero_Uno, $item->Telefono_Dos, $item->Numero_Dos, $item->Email, $item->Genero, $item->Fecha_Nacimiento, $item->Tipo_Cliente, $item->Lista_Precios, $item->Fidelizacion, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario);
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
	public function updateClientes($item) {
	
		$stmt = mysqli_prepare($this->connection, "UPDATE $this->tablename SET Codigo_Documento=?, Documento=?, Primer_Nombre=?, Segundo_Nombre=?, Primer_Apellido=?, Segundo_Apellido=?, Nombre_Completo=?, Codigo_Departamento=?, Departamento=?, Codigo_Municipio=?, Municipio=?, Direccion_Residencia=?, Telefono_Uno=?, Numero_Uno=?, Telefono_Dos=?, Numero_Dos=?, Email=?, Genero=?, Fecha_Nacimiento=?, Tipo_Cliente=?, Lista_Precios=?, Fidelizacion=?, Fecha=?, Usuario=? WHERE Id=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'isssssssssssssssssssssssi', $item->Codigo_Documento, $item->Documento, $item->Primer_Nombre, $item->Segundo_Nombre, $item->Primer_Apellido, $item->Segundo_Apellido, $item->Nombre_Completo, $item->Codigo_Departamento, $item->Departamento, $item->Codigo_Municipio, $item->Municipio, $item->Direccion_Residencia, $item->Telefono_Uno, $item->Numero_Uno, $item->Telefono_Dos, $item->Numero_Dos, $item->Email, $item->Genero, $item->Fecha_Nacimiento, $item->Tipo_Cliente, $item->Lista_Precios, $item->Fidelizacion, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario, $item->Id);		
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
	public function deleteClientes($itemID) {
				
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
	public function getClientes_paged($startIndex, $numItems) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename LIMIT ?, ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ii', $startIndex, $numItems);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Codigo_Documento, $row->Documento, $row->Primer_Nombre, $row->Segundo_Nombre, $row->Primer_Apellido, $row->Segundo_Apellido, $row->Nombre_Completo, $row->Codigo_Departamento, $row->Departamento, $row->Codigo_Municipio, $row->Municipio, $row->Direccion_Residencia, $row->Telefono_Uno, $row->Numero_Uno, $row->Telefono_Dos, $row->Numero_Dos, $row->Email, $row->Genero, $row->Fecha_Nacimiento, $row->Tipo_Cliente, $row->Lista_Precios, $row->Fidelizacion, $row->Fecha, $row->Usuario);
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
