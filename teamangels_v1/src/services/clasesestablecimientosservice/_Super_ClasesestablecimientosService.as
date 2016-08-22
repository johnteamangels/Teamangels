/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ClasesestablecimientosService.as.
 */
package services.clasesestablecimientosservice
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
import valueObjects.Clases_establecimientos;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_ClasesestablecimientosService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{
    private var _clases_establecimientosRPCDataManager : mx.data.RPCDataManager;
    private var managersArray : Array = new Array();

    public const DATA_MANAGER_CLASES_ESTABLECIMIENTOS : String = "Clases_establecimientos";

    public function getDataManager(dataManagerName:String) : mx.data.RPCDataManager
    {
        switch (dataManagerName)
        {
             case (DATA_MANAGER_CLASES_ESTABLECIMIENTOS):
                return _clases_establecimientosRPCDataManager;
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
        return _clases_establecimientosRPCDataManager.dataStore.commit(itemsOrCollections, cascadeCommit);
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
            return _clases_establecimientosRPCDataManager.dataStore.revertChanges();
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
                    anyChangeItemReverted ||= _clases_establecimientosRPCDataManager.dataStore.revertChangesForCollection(mx.collections.ListCollectionView(changeItem));
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
    public function _Super_ClasesestablecimientosService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.Clases_establecimientos._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getAllClases_establecimientos");
         operation.resultElementType = valueObjects.Clases_establecimientos;
        operations["getAllClases_establecimientos"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getClases_establecimientosByID");
         operation.resultType = valueObjects.Clases_establecimientos;
        operations["getClases_establecimientosByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createClases_establecimientos");
         operation.resultType = String;
        operations["createClases_establecimientos"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateClases_establecimientos");
        operations["updateClases_establecimientos"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteClases_establecimientos");
        operations["deleteClases_establecimientos"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = int;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getClases_establecimientos_paged");
         operation.resultElementType = valueObjects.Clases_establecimientos;
        operations["getClases_establecimientos_paged"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "ClasesestablecimientosService";
        _serviceControl.endpoint = "gateway.php";
        var managedAssociation : mx.data.ManagedAssociation;
        var managedAssocsArray : Array;
        // initialize Clases_establecimientos data manager
        _clases_establecimientosRPCDataManager = new mx.data.RPCDataManager();
        managersArray.push(_clases_establecimientosRPCDataManager);

        managedAssocsArray = new Array();

        _clases_establecimientosRPCDataManager.destination = "clases_establecimientosRPCDataManager";
        _clases_establecimientosRPCDataManager.service = _serviceControl;        
        _clases_establecimientosRPCDataManager.identities =  "Codigo";      
        _clases_establecimientosRPCDataManager.itemClass = valueObjects.Clases_establecimientos; 



        var dmOperation : mx.data.ManagedOperation;
        var dmQuery : mx.data.ManagedQuery;

        dmQuery = new mx.data.ManagedQuery("getAllClases_establecimientos");
        dmQuery.propertySpecifier = "Codigo,Clase_Establecimiento";
        dmQuery.parameters = "";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmQuery);

        dmOperation = new mx.data.ManagedOperation("deleteClases_establecimientos", "delete");
        dmOperation.parameters = "id";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("getClases_establecimientosByID", "get");
        dmOperation.parameters = "Codigo";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmOperation);     

        dmQuery = new mx.data.ManagedQuery("getClases_establecimientos_paged");
        dmQuery.propertySpecifier = "Codigo,Clase_Establecimiento";
        dmQuery.countOperation = "count";
        dmQuery.pagingEnabled = true;
        dmQuery.positionalPagingParameters = true;
        dmQuery.parameters = "startIndex,numItems";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmQuery);

        dmOperation = new mx.data.ManagedOperation("createClases_establecimientos", "create");
        dmOperation.parameters = "item";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("updateClases_establecimientos", "update");
        dmOperation.parameters = "item";
        _clases_establecimientosRPCDataManager.addManagedOperation(dmOperation);     

        _serviceControl.managers = managersArray;

         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ClasesestablecimientosService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getAllClases_establecimientos' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllClases_establecimientos() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllClases_establecimientos");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getClases_establecimientosByID' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getClases_establecimientosByID(itemID:String) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getClases_establecimientosByID");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(itemID) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createClases_establecimientos' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createClases_establecimientos(item:valueObjects.Clases_establecimientos) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createClases_establecimientos");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateClases_establecimientos' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateClases_establecimientos(item:valueObjects.Clases_establecimientos) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateClases_establecimientos");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteClases_establecimientos' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteClases_establecimientos(itemID:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteClases_establecimientos");
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
      * This method is a generated wrapper used to call the 'getClases_establecimientos_paged' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getClases_establecimientos_paged() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getClases_establecimientos_paged");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
}

}
