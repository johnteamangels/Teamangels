/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Resolucion_fac_establecimiento.as.
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
public class _Super_Resolucion_fac_establecimiento extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Resolucion_fac_establecimientoEntityMetadata;
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
    private var _internal_Tipo_Regimen : String;
    private var _internal_Cuenta_Cobro : String;
    private var _internal_Consecutivo_Cuenta_Cobro : String;
    private var _internal_Numero_Resolucion_Dian : String;
    private var _internal_Modalidad_Facturacion : String;
    private var _internal_Prefijo : String;
    private var _internal_Consecutivo_Desde : String;
    private var _internal_Consecutivo_Hasta : String;
    private var _internal_Fecha_Resolucion : Date;
    private var _internal_Fecha : Date;
    private var _internal_Usuario : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Resolucion_fac_establecimiento()
    {
        _model = new _Resolucion_fac_establecimientoEntityMetadata(this);

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
    public function get Tipo_Regimen() : String
    {
        return _internal_Tipo_Regimen;
    }

    [Bindable(event="propertyChange")]
    public function get Cuenta_Cobro() : String
    {
        return _internal_Cuenta_Cobro;
    }

    [Bindable(event="propertyChange")]
    public function get Consecutivo_Cuenta_Cobro() : String
    {
        return _internal_Consecutivo_Cuenta_Cobro;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Resolucion_Dian() : String
    {
        return _internal_Numero_Resolucion_Dian;
    }

    [Bindable(event="propertyChange")]
    public function get Modalidad_Facturacion() : String
    {
        return _internal_Modalidad_Facturacion;
    }

    [Bindable(event="propertyChange")]
    public function get Prefijo() : String
    {
        return _internal_Prefijo;
    }

    [Bindable(event="propertyChange")]
    public function get Consecutivo_Desde() : String
    {
        return _internal_Consecutivo_Desde;
    }

    [Bindable(event="propertyChange")]
    public function get Consecutivo_Hasta() : String
    {
        return _internal_Consecutivo_Hasta;
    }

    [Bindable(event="propertyChange")]
    public function get Fecha_Resolucion() : Date
    {
        return _internal_Fecha_Resolucion;
    }

    [Bindable(event="propertyChange")]
    public function get Fecha() : Date
    {
        return _internal_Fecha;
    }

    [Bindable(event="propertyChange")]
    public function get Usuario() : String
    {
        return _internal_Usuario;
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

    public function set Tipo_Regimen(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Regimen;
        if (oldValue !== value)
        {
            _internal_Tipo_Regimen = value;
        }
    }

    public function set Cuenta_Cobro(value:String) : void
    {
        var oldValue:String = _internal_Cuenta_Cobro;
        if (oldValue !== value)
        {
            _internal_Cuenta_Cobro = value;
        }
    }

    public function set Consecutivo_Cuenta_Cobro(value:String) : void
    {
        var oldValue:String = _internal_Consecutivo_Cuenta_Cobro;
        if (oldValue !== value)
        {
            _internal_Consecutivo_Cuenta_Cobro = value;
        }
    }

    public function set Numero_Resolucion_Dian(value:String) : void
    {
        var oldValue:String = _internal_Numero_Resolucion_Dian;
        if (oldValue !== value)
        {
            _internal_Numero_Resolucion_Dian = value;
        }
    }

    public function set Modalidad_Facturacion(value:String) : void
    {
        var oldValue:String = _internal_Modalidad_Facturacion;
        if (oldValue !== value)
        {
            _internal_Modalidad_Facturacion = value;
        }
    }

    public function set Prefijo(value:String) : void
    {
        var oldValue:String = _internal_Prefijo;
        if (oldValue !== value)
        {
            _internal_Prefijo = value;
        }
    }

    public function set Consecutivo_Desde(value:String) : void
    {
        var oldValue:String = _internal_Consecutivo_Desde;
        if (oldValue !== value)
        {
            _internal_Consecutivo_Desde = value;
        }
    }

    public function set Consecutivo_Hasta(value:String) : void
    {
        var oldValue:String = _internal_Consecutivo_Hasta;
        if (oldValue !== value)
        {
            _internal_Consecutivo_Hasta = value;
        }
    }

    public function set Fecha_Resolucion(value:Date) : void
    {
        var oldValue:Date = _internal_Fecha_Resolucion;
        if (oldValue !== value)
        {
            _internal_Fecha_Resolucion = value;
        }
    }

    public function set Fecha(value:Date) : void
    {
        var oldValue:Date = _internal_Fecha;
        if (oldValue !== value)
        {
            _internal_Fecha = value;
        }
    }

    public function set Usuario(value:String) : void
    {
        var oldValue:String = _internal_Usuario;
        if (oldValue !== value)
        {
            _internal_Usuario = value;
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
    public function get _model() : _Resolucion_fac_establecimientoEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Resolucion_fac_establecimientoEntityMetadata) : void
    {
        var oldValue : _Resolucion_fac_establecimientoEntityMetadata = model_internal::_dminternal_model;
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
