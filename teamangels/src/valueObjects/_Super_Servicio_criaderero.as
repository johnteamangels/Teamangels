/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Servicio_criaderero.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Servicio_criaderero extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Servicio_criadereroEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_Id : int;
    private var _internal_Documento_Empresa : String;
    private var _internal_Nombre_Empresa : String;
    private var _internal_Criadero : int;
    private var _internal_Bovinos : int;
    private var _internal_Caninos : int;
    private var _internal_Caprinos : int;
    private var _internal_Equinos : int;
    private var _internal_Felinos : int;
    private var _internal_Porcinos : int;
    private var _internal_Otro : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Servicio_criaderero()
    {
        _model = new _Servicio_criadereroEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Id() : int
    {
        return _internal_Id;
    }

    [Bindable(event="propertyChange")]
    public function get Documento_Empresa() : String
    {
        return _internal_Documento_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Empresa() : String
    {
        return _internal_Nombre_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Criadero() : int
    {
        return _internal_Criadero;
    }

    [Bindable(event="propertyChange")]
    public function get Bovinos() : int
    {
        return _internal_Bovinos;
    }

    [Bindable(event="propertyChange")]
    public function get Caninos() : int
    {
        return _internal_Caninos;
    }

    [Bindable(event="propertyChange")]
    public function get Caprinos() : int
    {
        return _internal_Caprinos;
    }

    [Bindable(event="propertyChange")]
    public function get Equinos() : int
    {
        return _internal_Equinos;
    }

    [Bindable(event="propertyChange")]
    public function get Felinos() : int
    {
        return _internal_Felinos;
    }

    [Bindable(event="propertyChange")]
    public function get Porcinos() : int
    {
        return _internal_Porcinos;
    }

    [Bindable(event="propertyChange")]
    public function get Otro() : String
    {
        return _internal_Otro;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Id(value:int) : void
    {
        var oldValue:int = _internal_Id;
        if (oldValue !== value)
        {
            _internal_Id = value;
        }
    }

    public function set Documento_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Documento_Empresa;
        if (oldValue !== value)
        {
            _internal_Documento_Empresa = value;
        }
    }

    public function set Nombre_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Empresa;
        if (oldValue !== value)
        {
            _internal_Nombre_Empresa = value;
        }
    }

    public function set Criadero(value:int) : void
    {
        var oldValue:int = _internal_Criadero;
        if (oldValue !== value)
        {
            _internal_Criadero = value;
        }
    }

    public function set Bovinos(value:int) : void
    {
        var oldValue:int = _internal_Bovinos;
        if (oldValue !== value)
        {
            _internal_Bovinos = value;
        }
    }

    public function set Caninos(value:int) : void
    {
        var oldValue:int = _internal_Caninos;
        if (oldValue !== value)
        {
            _internal_Caninos = value;
        }
    }

    public function set Caprinos(value:int) : void
    {
        var oldValue:int = _internal_Caprinos;
        if (oldValue !== value)
        {
            _internal_Caprinos = value;
        }
    }

    public function set Equinos(value:int) : void
    {
        var oldValue:int = _internal_Equinos;
        if (oldValue !== value)
        {
            _internal_Equinos = value;
        }
    }

    public function set Felinos(value:int) : void
    {
        var oldValue:int = _internal_Felinos;
        if (oldValue !== value)
        {
            _internal_Felinos = value;
        }
    }

    public function set Porcinos(value:int) : void
    {
        var oldValue:int = _internal_Porcinos;
        if (oldValue !== value)
        {
            _internal_Porcinos = value;
        }
    }

    public function set Otro(value:String) : void
    {
        var oldValue:String = _internal_Otro;
        if (oldValue !== value)
        {
            _internal_Otro = value;
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Servicio_criadereroEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Servicio_criadereroEntityMetadata) : void
    {
        var oldValue : _Servicio_criadereroEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
