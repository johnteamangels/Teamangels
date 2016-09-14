/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ServiciocriadereroService.as.
 */
package services.serviciocriadereroservice
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
import valueObjects.Servicio_criaderero;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_ServiciocriadereroService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{
    private var _servicio_criadereroRPCDataManager : mx.data.RPCDataManager;
    private var managersArray : Array = new Array();

    public const DATA_MANAGER_SERVICIO_CRIADERERO : String = "Servicio_criaderero";

    public function getDataManager(dataManagerName:String) : mx.data.RPCDataManager
    {
        switch (dataManagerName)
        {
             case (DATA_MANAGER_SERVICIO_CRIADERERO):
                return _servicio_criadereroRPCDataManager;
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
        return _servicio_criadereroRPCDataManager.dataStore.commit(itemsOrCollections, cascadeCommit);
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
            return _servicio_criadereroRPCDataManager.dataStore.revertChanges();
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
                    anyChangeItemReverted ||= _servicio_criadereroRPCDataManager.dataStore.revertChangesForCollection(mx.collections.ListCollectionView(changeItem));
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
    public function _Super_ServiciocriadereroService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.Servicio_criaderero._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getAllServicio_criaderero");
         operation.resultElementType = valueObjects.Servicio_criaderero;
        operations["getAllServicio_criaderero"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getServicio_criadereroByID");
         operation.resultType = valueObjects.Servicio_criaderero;
        operations["getServicio_criadereroByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createServicio_criaderero");
         operation.resultType = int;
        operations["createServicio_criaderero"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateServicio_criaderero");
        operations["updateServicio_criaderero"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteServicio_criaderero");
        operations["deleteServicio_criaderero"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = int;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getServicio_criaderero_paged");
         operation.resultElementType = valueObjects.Servicio_criaderero;
        operations["getServicio_criaderero_paged"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getServicio_criadereroByDocumento");
         operation.resultType = Object;
        operations["getServicio_criadereroByDocumento"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "ServiciocriadereroService";
        _serviceControl.endpoint = "gateway.php";
        var managedAssociation : mx.data.ManagedAssociation;
        var managedAssocsArray : Array;
        // initialize Servicio_criaderero data manager
        _servicio_criadereroRPCDataManager = new mx.data.RPCDataManager();
        managersArray.push(_servicio_criadereroRPCDataManager);

        managedAssocsArray = new Array();

        _servicio_criadereroRPCDataManager.destination = "servicio_criadereroRPCDataManager";
        _servicio_criadereroRPCDataManager.service = _serviceControl;        
        _servicio_criadereroRPCDataManager.identities =  "Id";      
        _servicio_criadereroRPCDataManager.itemClass = valueObjects.Servicio_criaderero; 



        var dmOperation : mx.data.ManagedOperation;
        var dmQuery : mx.data.ManagedQuery;

        dmOperation = new mx.data.ManagedOperation("updateServicio_criaderero", "update");
        dmOperation.parameters = "item";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("getServicio_criadereroByID", "get");
        dmOperation.parameters = "Id";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmOperation);     

        dmQuery = new mx.data.ManagedQuery("getServicio_criaderero_paged");
        dmQuery.propertySpecifier = "Id,Documento_Empresa,Nombre_Empresa,Criadero,Bovinos,Caninos,Caprinos,Equinos,Felinos,Porcinos,Otro";
        dmQuery.countOperation = "count";
        dmQuery.pagingEnabled = true;
        dmQuery.positionalPagingParameters = true;
        dmQuery.parameters = "startIndex,numItems";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmQuery);

        dmQuery = new mx.data.ManagedQuery("getAllServicio_criaderero");
        dmQuery.propertySpecifier = "Id,Documento_Empresa,Nombre_Empresa,Criadero,Bovinos,Caninos,Caprinos,Equinos,Felinos,Porcinos,Otro";
        dmQuery.parameters = "";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmQuery);

        dmOperation = new mx.data.ManagedOperation("deleteServicio_criaderero", "delete");
        dmOperation.parameters = "id";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmOperation);     

        dmOperation = new mx.data.ManagedOperation("createServicio_criaderero", "create");
        dmOperation.parameters = "item";
        _servicio_criadereroRPCDataManager.addManagedOperation(dmOperation);     

        _serviceControl.managers = managersArray;

         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ServiciocriadereroService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getAllServicio_criaderero' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllServicio_criaderero() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllServicio_criaderero");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getServicio_criadereroByID' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getServicio_criadereroByID(itemID:int) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getServicio_criadereroByID");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(itemID) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createServicio_criaderero' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createServicio_criaderero(item:valueObjects.Servicio_criaderero) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createServicio_criaderero");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateServicio_criaderero' operation. It returns an mx.data.ItemReference whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.data.ItemReference
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.data.ItemReference whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateServicio_criaderero(item:valueObjects.Servicio_criaderero) : mx.data.ItemReference
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateServicio_criaderero");
		var _internal_token:mx.data.ItemReference = _internal_operation.send(item) as mx.data.ItemReference;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteServicio_criaderero' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteServicio_criaderero(itemID:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteServicio_criaderero");
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
      * This method is a generated wrapper used to call the 'getServicio_criaderero_paged' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getServicio_criaderero_paged() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getServicio_criaderero_paged");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getServicio_criadereroByDocumento' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getServicio_criadereroByDocumento(documento:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getServicio_criadereroByDocumento");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(documento) ;
        return _internal_token;
    }
     
}

}
