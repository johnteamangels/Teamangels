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
class MascotasService {

	var $username = "userteamangels1";
	var $password = "g3DBoLSO?v=4";
	var $server = "107.180.58.46";
	var $port = "3306";
	var $databasename = "bdteamangels1";
	var $tablename = "mascotas";

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
	public function getAllMascotas() {

		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
	    }
		
		mysqli_stmt_free_result($stmt);
	    mysqli_close($this->connection);
	
	    return $rows;
	}

	
	public function getMascotasByNombre_Mascota($nombre_mascota) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM mascotas where Nombre_Mascota=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 's', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
		
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
	public function getMascotasByID($itemID) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename where Id=?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'i', $itemID);		
		$this->throwExceptionOnError();
		
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
		
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
	public function createMascotas($item) {

		$stmt = mysqli_prepare($this->connection, "INSERT INTO $this->tablename (Documento, Propietario, Nombre_Mascota, Id_Chif, Id_Especie, Especie, Id_Raza, Raza, Pelaje, Color, Tamano, Genero, Peso, Estado_Reproductivo, Temperamento, Edad_Dias, Edad_Meses, Edad_Anos, Tipo_Alimentacion, Descripcion_Marca, Descripcion_Referencia, Senales_Particulares, Observaciones, Fecha, Usuario) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
		$this->throwExceptionOnError();

		mysqli_stmt_bind_param($stmt, 'ssssisissssssssssssssssss', $item->Documento, $item->Propietario, $item->Nombre_Mascota, $item->Id_Chif, $item->Id_Especie, $item->Especie, $item->Id_Raza, $item->Raza, $item->Pelaje, $item->Color, $item->Tamano, $item->Genero, $item->Peso, $item->Estado_Reproductivo, $item->Temperamento, $item->Edad_Dias, $item->Edad_Meses, $item->Edad_Anos, $item->Tipo_Alimentacion, $item->Descripcion_Marca, $item->Descripcion_Referencia, $item->Senales_Particulares, $item->Observaciones, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario);
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
	public function updateMascotas($item) {
	
		$stmt = mysqli_prepare($this->connection, "UPDATE $this->tablename SET Documento=?, Propietario=?, Nombre_Mascota=?, Id_Chif=?, Id_Especie=?, Especie=?, Id_Raza=?, Raza=?, Pelaje=?, Color=?, Tamano=?, Genero=?, Peso=?, Estado_Reproductivo=?, Temperamento=?, Edad_Dias=?, Edad_Meses=?, Edad_Anos=?, Tipo_Alimentacion=?, Descripcion_Marca=?, Descripcion_Referencia=?, Senales_Particulares=?, Observaciones=?, Fecha=?, Usuario=? WHERE Id=?");		
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ssssisissssssssssssssssssi', $item->Documento, $item->Propietario, $item->Nombre_Mascota, $item->Id_Chif, $item->Id_Especie, $item->Especie, $item->Id_Raza, $item->Raza, $item->Pelaje, $item->Color, $item->Tamano, $item->Genero, $item->Peso, $item->Estado_Reproductivo, $item->Temperamento, $item->Edad_Dias, $item->Edad_Meses, $item->Edad_Anos, $item->Tipo_Alimentacion, $item->Descripcion_Marca, $item->Descripcion_Referencia, $item->Senales_Particulares, $item->Observaciones, $item->Fecha->toString('YYYY-MM-dd HH:mm:ss'), $item->Usuario, $item->Id);		
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
	public function deleteMascotas($itemID) {
				
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
	public function getMascotas_paged($startIndex, $numItems) {
		
		$stmt = mysqli_prepare($this->connection, "SELECT * FROM $this->tablename LIMIT ?, ?");
		$this->throwExceptionOnError();
		
		mysqli_stmt_bind_param($stmt, 'ii', $startIndex, $numItems);
		mysqli_stmt_execute($stmt);
		$this->throwExceptionOnError();
		
		$rows = array();
		
		mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
		
	    while (mysqli_stmt_fetch($stmt)) {
	      $row->Fecha = new DateTime($row->Fecha);
	      $rows[] = $row;
	      $row = new stdClass();
	      mysqli_stmt_bind_result($stmt, $row->Id, $row->Documento, $row->Propietario, $row->Nombre_Mascota, $row->Id_Chif, $row->Id_Especie, $row->Especie, $row->Id_Raza, $row->Raza, $row->Pelaje, $row->Color, $row->Tamano, $row->Genero, $row->Peso, $row->Estado_Reproductivo, $row->Temperamento, $row->Edad_Dias, $row->Edad_Meses, $row->Edad_Anos, $row->Tipo_Alimentacion, $row->Descripcion_Marca, $row->Descripcion_Referencia, $row->Senales_Particulares, $row->Observaciones, $row->Fecha, $row->Usuario);
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
