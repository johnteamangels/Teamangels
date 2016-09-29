/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Establecimientos.as.
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
public class _Super_Establecimientos extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EstablecimientosEntityMetadata;
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
    private var _internal_Tipo_Establecimiento : String;
    private var _internal_Clase_Establecimiento : String;
    private var _internal_Nombre_Comercial : String;
    private var _internal_Email : String;
    private var _internal_Direccion_Establecimiento : String;
    private var _internal_Telefono_Uno : String;
    private var _internal_Numero_Uno : String;
    private var _internal_Telefono_Dos : String;
    private var _internal_Numero_Dos : String;
    private var _internal_Web_Site : String;
    private var _internal_Tipo_Cuenta_Uno : String;
    private var _internal_Codigo_Banco_Uno : String;
    private var _internal_Banco_Uno : String;
    private var _internal_Numero_Cuenta_Uno : String;
    private var _internal_Tipo_Cuenta_Dos : String;
    private var _internal_Codigo_Banco_Dos : String;
    private var _internal_Banco_Dos : String;
    private var _internal_Numero_Cuenta_Dos : String;
    private var _internal_Tipo_Cuenta_Tres : String;
    private var _internal_Codigo_Banco_Tres : String;
    private var _internal_Banco_tres : String;
    private var _internal_Numero_Cuenta_Tres : String;
    private var _internal_Fecha : Date;
    private var _internal_Usuario : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Establecimientos()
    {
        _model = new _EstablecimientosEntityMetadata(this);

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
    public function get Tipo_Establecimiento() : String
    {
        return _internal_Tipo_Establecimiento;
    }

    [Bindable(event="propertyChange")]
    public function get Clase_Establecimiento() : String
    {
        return _internal_Clase_Establecimiento;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Comercial() : String
    {
        return _internal_Nombre_Comercial;
    }

    [Bindable(event="propertyChange")]
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get Direccion_Establecimiento() : String
    {
        return _internal_Direccion_Establecimiento;
    }

    [Bindable(event="propertyChange")]
    public function get Telefono_Uno() : String
    {
        return _internal_Telefono_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Uno() : String
    {
        return _internal_Numero_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Telefono_Dos() : String
    {
        return _internal_Telefono_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Dos() : String
    {
        return _internal_Numero_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Web_Site() : String
    {
        return _internal_Web_Site;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Cuenta_Uno() : String
    {
        return _internal_Tipo_Cuenta_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Banco_Uno() : String
    {
        return _internal_Codigo_Banco_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Banco_Uno() : String
    {
        return _internal_Banco_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Cuenta_Uno() : String
    {
        return _internal_Numero_Cuenta_Uno;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Cuenta_Dos() : String
    {
        return _internal_Tipo_Cuenta_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Banco_Dos() : String
    {
        return _internal_Codigo_Banco_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Banco_Dos() : String
    {
        return _internal_Banco_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Cuenta_Dos() : String
    {
        return _internal_Numero_Cuenta_Dos;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Cuenta_Tres() : String
    {
        return _internal_Tipo_Cuenta_Tres;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Banco_Tres() : String
    {
        return _internal_Codigo_Banco_Tres;
    }

    [Bindable(event="propertyChange")]
    public function get Banco_tres() : String
    {
        return _internal_Banco_tres;
    }

    [Bindable(event="propertyChange")]
    public function get Numero_Cuenta_Tres() : String
    {
        return _internal_Numero_Cuenta_Tres;
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

    public function set Tipo_Establecimiento(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Establecimiento;
        if (oldValue !== value)
        {
            _internal_Tipo_Establecimiento = value;
        }
    }

    public function set Clase_Establecimiento(value:String) : void
    {
        var oldValue:String = _internal_Clase_Establecimiento;
        if (oldValue !== value)
        {
            _internal_Clase_Establecimiento = value;
        }
    }

    public function set Nombre_Comercial(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Comercial;
        if (oldValue !== value)
        {
            _internal_Nombre_Comercial = value;
        }
    }

    public function set Email(value:String) : void
    {
        var oldValue:String = _internal_Email;
        if (oldValue !== value)
        {
            _internal_Email = value;
        }
    }

    public function set Direccion_Establecimiento(value:String) : void
    {
        var oldValue:String = _internal_Direccion_Establecimiento;
        if (oldValue !== value)
        {
            _internal_Direccion_Establecimiento = value;
        }
    }

    public function set Telefono_Uno(value:String) : void
    {
        var oldValue:String = _internal_Telefono_Uno;
        if (oldValue !== value)
        {
            _internal_Telefono_Uno = value;
        }
    }

    public function set Numero_Uno(value:String) : void
    {
        var oldValue:String = _internal_Numero_Uno;
        if (oldValue !== value)
        {
            _internal_Numero_Uno = value;
        }
    }

    public function set Telefono_Dos(value:String) : void
    {
        var oldValue:String = _internal_Telefono_Dos;
        if (oldValue !== value)
        {
            _internal_Telefono_Dos = value;
        }
    }

    public function set Numero_Dos(value:String) : void
    {
        var oldValue:String = _internal_Numero_Dos;
        if (oldValue !== value)
        {
            _internal_Numero_Dos = value;
        }
    }

    public function set Web_Site(value:String) : void
    {
        var oldValue:String = _internal_Web_Site;
        if (oldValue !== value)
        {
            _internal_Web_Site = value;
        }
    }

    public function set Tipo_Cuenta_Uno(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Cuenta_Uno;
        if (oldValue !== value)
        {
            _internal_Tipo_Cuenta_Uno = value;
        }
    }

    public function set Codigo_Banco_Uno(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Banco_Uno;
        if (oldValue !== value)
        {
            _internal_Codigo_Banco_Uno = value;
        }
    }

    public function set Banco_Uno(value:String) : void
    {
        var oldValue:String = _internal_Banco_Uno;
        if (oldValue !== value)
        {
            _internal_Banco_Uno = value;
        }
    }

    public function set Numero_Cuenta_Uno(value:String) : void
    {
        var oldValue:String = _internal_Numero_Cuenta_Uno;
        if (oldValue !== value)
        {
            _internal_Numero_Cuenta_Uno = value;
        }
    }

    public function set Tipo_Cuenta_Dos(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Cuenta_Dos;
        if (oldValue !== value)
        {
            _internal_Tipo_Cuenta_Dos = value;
        }
    }

    public function set Codigo_Banco_Dos(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Banco_Dos;
        if (oldValue !== value)
        {
            _internal_Codigo_Banco_Dos = value;
        }
    }

    public function set Banco_Dos(value:String) : void
    {
        var oldValue:String = _internal_Banco_Dos;
        if (oldValue !== value)
        {
            _internal_Banco_Dos = value;
        }
    }

    public function set Numero_Cuenta_Dos(value:String) : void
    {
        var oldValue:String = _internal_Numero_Cuenta_Dos;
        if (oldValue !== value)
        {
            _internal_Numero_Cuenta_Dos = value;
        }
    }

    public function set Tipo_Cuenta_Tres(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Cuenta_Tres;
        if (oldValue !== value)
        {
            _internal_Tipo_Cuenta_Tres = value;
        }
    }

    public function set Codigo_Banco_Tres(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Banco_Tres;
        if (oldValue !== value)
        {
            _internal_Codigo_Banco_Tres = value;
        }
    }

    public function set Banco_tres(value:String) : void
    {
        var oldValue:String = _internal_Banco_tres;
        if (oldValue !== value)
        {
            _internal_Banco_tres = value;
        }
    }

    public function set Numero_Cuenta_Tres(value:String) : void
    {
        var oldValue:String = _internal_Numero_Cuenta_Tres;
        if (oldValue !== value)
        {
            _internal_Numero_Cuenta_Tres = value;
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
    public function get _model() : _EstablecimientosEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EstablecimientosEntityMetadata) : void
    {
        var oldValue : _EstablecimientosEntityMetadata = model_internal::_dminternal_model;
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
