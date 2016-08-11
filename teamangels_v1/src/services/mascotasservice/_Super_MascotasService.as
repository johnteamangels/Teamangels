/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - MascotasService.as.
 */
package services.mascotasservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.fiber.valueobjects.IValueObject;
import com.adobe.serializers.utility.TypeUtility;
import mx.collections.ListCollectionView;
import mx.data.DataManager;
import mx.data.IManaged;
import mx.data.ItemReference;
import mx.data.ManagedAssociation;
import mx.data.ManagedOperation;
import mx.data.ManagedQuery;
import mx.data.RPCDataManager;
import mx.data.errors.DataServiceError;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.Mascotas;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_MascotasService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{
    private var _mascotasRPCDataManager : mx.data.RPCDataManager;
    private var managersArray : Array = new Array();

    public const DATA_MANAGER_MASCOTAS : String = "Mascotas";

    public function getDataManager(dataManagerName:String) : mx.data.RPCDataManager
    {
        switch (dataManagerName)
        {
             case (DATA_MANAGER_MASCOTAS):
                return _mascotasRPCDataManager;
            default:
                return null;
        }
    }

    /**
     * Commit all of the pending changes for this DataService, as well as all of the pending changes of all DataServices
     * sharing the same DataStore.  By default, a DataService shares the same DataStore with other DataServices if they have 
     * managed association properties and share the same set of channels. 
     *
     * @see mx.data.DataManager
     * @see mx.data.DataStore
     *
     * @param itemsOrCollections:Array This is an optional parameter which defaults to null when
     *  you want to commit all pending changes.  If you want to commit a subset of the pending
     *  changes use this argument to specify a list of managed ListCollectionView instances
     *  and/or managed items.  ListCollectionView objects are most typically ArrayCollections
     *  you have provided to your fill method.  The items appropriate for this method are
     *  any managed version of the item.  These are any items you retrieve from getItem, createItem
     *  or using the getItemAt method from a managed collection.  Only changes for the
     *  items defined by any of the values in this array will be committed.
     *
     * @param cascadeCommit if true, also commit changes made to any associated
     *  items supplied in this list.
     *
     *  @return AsyncToken that is returned in <code>call</code> property of
     *  either the <code>ResultEvent.RESULT</code> or in the
     *  <code>FaultEvent.FAULT</code>.
     *  Custom data can be attached to this object and inspected later
     *  during the event handling phase.  If no changes have been made
     *  to the relevant items, null is returned instead of an AsyncToken.
     */
    public function commit(itemsOrCollections:Array=null, cascadeCommit:Boolean=false):mx.rpc.AsyncToken
    {
        return _mascotasRPCDataManager.dataStore.commit(itemsOrCollections, cascadeCommit);
    }

    /**
     * Reverts all pending (uncommitted) changes for this DataService, as well as all of the pending changes of all DataServics
     * sharing the same DataStore.  By default, a DataService shares the same DataStore with other DataServices if they have 
     * managed association properties and share the same set of channels. 
     *
     * In case you specify a value for itemsOrCollections:Array parameter, only pending (uncommitted) changes for the specified 
     * managed items or collections will be reverted.
     *
     * @see mx.data.DataManager
     * @see mx.data.DataStore
     * 
     * @param itemsOrCollections:Array This is an optional parameter which defaults to null 
     * when you want to revert all pending (uncommitted) changes for all DataServices
     * managed by this DataStore. If you want to revert a subset of the pending changes use 
     * this argument to specify a array of managed items or collections
     *
     * @return true if any changes were reverted.
     * @throws DataServiceError if the passed in array contains non-managed items or collections
     *  
     */
    public function revertChanges(itemsOrCollections:Array=null):Boolean
    {
        if (itemsOrCollections == null)
        {
            // Revert all changes
            return _mascotasRPCDataManager.dataStore.revertChanges();
        }
        else
        {
            // Revert passed in items
            var anyChangeItemReverted:Boolean = false;

            // Iterate over array and revert managed item or collection as the case may be
            for each (var changeItem:Object in itemsOrCollections)
            {
                if (changeItem is com.adobe.fiber.valueobjects.IValueObject)
                {
                    var dataMgr:mx.data.DataManager = getDataManager(changeItem._model.getEntityName());
                    anyChangeItemReverted ||= dataMgr.revertChanges(mx.data.IManaged(changeItem))
                }
                else if (changeItem is mx.collections.ListCollectionView)
                {
                    anyChangeItemReverted ||= _mascotasRPCDataManager.dataStore.revertChangesForCollection(mx.collections.ListCollectionView(changeItem));
                }
                else
                {
                    throw new mx.data.errors.DataServiceError("revertChanges called on array that contains non-managed items or collections");
                }
            }
            return anyChangeItemReverted;
        }
    }

    // Constructor
    public function _Super_MascotasService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.Mascotas._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getAllMascotas");
         operation.resultElementType = valueObjects.Mascotas;
        operations["getAllMascotas"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMascotasByID");
         operation.resultType = valueObjects.Mascotas;
        operations["getMascotasByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createMascotas");
         operation.resultType = int;
        operations["createMascotas"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateMascotas");
        operations["updateMascotas"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteMascotas");
        operations["deleteMascotas"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = int;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMascotas_paged");
         operation.resultElementType = valueObjects.Mascotas;
        operations["getMascotas_paged"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMascotasByNombre_Mascota");
         operation.resultType = valueObjects.Mascotas;
        operations["getMascotasByNombre_Mascota"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllMascotasByMascota");
         operation.resultType = Object;
        operations["getAllMascotasByMascota"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllMascotasByPropietario");
         operation.resultType = Object;
        operations["getAllMascotasByPropietario"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllMascotasByDocumento");
         operation.resultType = Object;
        operations["getAllMascotasByDocumento"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "MascotasService";
        _serviceControl.endpoint = "gateway.php";
        var managedAssociation : mx.data.ManagedAssociation;
        var managedAssocsArray : Array;
        // initialize Mascotas data manager
        _mascotasRPCDataManager = new mx.data.RPCDataManager();
        managersArray.push(_mascotasRPCDataManager);

        managedAssocsArray = new Array();

        _mascotasRPCDataManager.destination = "mascotasRPCDataManager";
        _mascotasRPCDataManager.service = _serviceControl;        
        _mascotasRPCDataManager.identities =  "Id";      
        _mascotasRPCDataManager.itemClass = valueObjects.Mascotas; 



        var dmOperation : mx.data.ManagedOperation;
        var dmQuery : mx.data.ManagedQuery;

        dmQuery = new mx.data.ManagedQuery("getMascotasByNombre_Mascota");
        dmQuery.propertySpecifier = "Id,Documento,Propietario,Nombre_Mascota,Id_Chif,Id_Especie,Especie,Id_Raza,Raza,Otra_Raza,Pelaje,Color,Tamano,Genero,Peso,Estado_Reproductivo,Temperamento,Edad_Dias,Edad_Meses,Edad_Anos,Tipo_Alimentacion,Descripcion_Marca,Descripcion_Referencia,Senales_Particulares,Observaciones,Fecha,Usuario";
        dmQuery.parameters = "Nombre_Mascota,documento";
        dmQuery.type="findItem";
        _mascotasRPCDataManager.addManagedOperation(dmQuery);

        dmQuery = new mx.data.ManagedQuery("getAllMascotas");
        dmQuery.propertySpecifier = "Id,Documento,Propietario,Nombre_Mascota,Id_Chif,Id_Especie,Especie,Id_Raza,Raza,Otra_Raza,Pelaje,Color,Tamano,Genero,Peso,Estado_Reproductivo,Temperamento,Edad_Dias,Edad_Meses,Edad_Anos,Tipo_Alimentacion,Descripcion_Marca,Descripcion_Referencia,Senales_Particulares,Observaciones,Fecha,Usuario";
        dmQuery.parameters = "";
        _mascotasRPCDataManager.addManagedOperation(dmQuery);

        dmQuery = new mx.data.ManagedQuery("getMascotas_paged");
        dmQuery.propertySpecifier = "Id,Documento,Propietario,Nombre_Mascota,Id_Chif,Id_Especie,Especie,Id_Raza,Raza,Otra_Raza,Pelaje,Color,Tamano,Genero,Peso,Estado_Reproductivo,Temperamento,Edad_Dias,Edad_Meses,Edad_Anos,Tipo_Alimentacion,Descripcion_Marca,Descripcion_Referencia,Senales_Particulares,Observaciones,Fecha,Usuario";
        dmQuery.countOperation = "count";
        dmQuery.pagingEnabled = true;
        dmQuery.positionalPagingParameters = true;
        dmQuery.parameters = "startIndex,numItems";
        _mascotasRPCDataManager.addManagedOperation(dmQuery);

        dmOperation = new mx.data.ManagedOperation("deleteMascotas", "delete");
        dmOperation.parameters = "id";
        _mascotasRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("getMascotasByID", "get");
        dmOperation.parameters = "Id";
        _mascotasRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("updateMascotas", "update");
        dmOperation.parameters = "item";
        _mascotasRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("createMascotas", "create");
        dmOperation.parameters = "item";
        _mascotasRPCDataManager.addManagedOperation(dmOperation);     

        _serviceControl.managers = managersArray;

         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "MascotasService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getAllMascotas' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllMascotas() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllMascotas");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMascotasByID' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMascotasByID(itemID:int) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMascotasByID");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(itemID) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createMascotas' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createMascotas(item:valueObjects.Mascotas) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createMascotas");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateMascotas' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateMascotas(item:valueObjects.Mascotas) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateMascotas");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteMascotas' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteMascotas(itemID:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteMascotas");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(itemID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'count' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function count() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("count");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMascotas_paged' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMascotas_paged() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMascotas_paged");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMascotasByNombre_Mascota' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMascotasByNombre_Mascota(Nombre_Mascota:String, documento:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMascotasByNombre_Mascota");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(Nombre_Mascota,documento) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllMascotasByMascota' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllMascotasByMascota(mascota:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllMascotasByMascota");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mascota) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllMascotasByPropietario' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllMascotasByPropietario(propietario:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllMascotasByPropietario");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(propietario) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllMascotasByDocumento' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllMascotasByDocumento(documento:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllMascotasByDocumento");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(documento) ;
        return _internal_token;
    }
     
}

}
