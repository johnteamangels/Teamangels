/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Clientes.as.
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
public class _Super_Clientes extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ClientesEntityMetadata;
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
    private var _internal_Codigo_Documento : int;
    private var _internal_Tipo_Documento : String;
    private var _internal_Documento : String;
    private var _internal_Primer_Nombre : String;
    private var _internal_Segundo_Nombre : String;
    private var _internal_Primer_Apellido : String;
    private var _internal_Segundo_Apellido : String;
    private var _internal_Nombre_Completo : String;
    private var _internal_Codigo_Departamento : String;
    private var _internal_Departamento : String;
    private var _internal_Codigo_Municipio : String;
    private var _internal_Municipio : String;
    private var _internal_Direccion_Residencia : String;
    private var _internal_Telefono_Uno : String;
    private var _internal_Numero_Uno : String;
    private var _internal_Telefono_Dos : String;
    private var _internal_Numero_Dos : String;
    private var _internal_Email : String;
    private var _internal_Genero : String;
    private var _internal_Fecha_Nacimiento : String;
    private var _internal_Tipo_Cliente : String;
    private var _internal_Lista_Precios : String;
    private var _internal_Fidelizacion : String;
    private var _internal_Fecha : Date;
    private var _internal_Usuario : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Clientes()
    {
        _model = new _ClientesEntityMetadata(this);

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
    public function get Codigo_Documento() : int
    {
        return _internal_Codigo_Documento;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Documento() : String
    {
        return _internal_Tipo_Documento;
    }

    [Bindable(event="propertyChange")]
    public function get Documento() : String
    {
        return _internal_Documento;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Nombre() : String
    {
        return _internal_Primer_Nombre;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Nombre() : String
    {
        return _internal_Segundo_Nombre;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Apellido() : String
    {
        return _internal_Primer_Apellido;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Apellido() : String
    {
        return _internal_Segundo_Apellido;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Completo() : String
    {
        return _internal_Nombre_Completo;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Departamento() : String
    {
        return _internal_Codigo_Departamento;
    }

    [Bindable(event="propertyChange")]
    public function get Departamento() : String
    {
        return _internal_Departamento;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Municipio() : String
    {
        return _internal_Codigo_Municipio;
    }

    [Bindable(event="propertyChange")]
    public function get Municipio() : String
    {
        return _internal_Municipio;
    }

    [Bindable(event="propertyChange")]
    public function get Direccion_Residencia() : String
    {
        return _internal_Direccion_Residencia;
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
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get Genero() : String
    {
        return _internal_Genero;
    }

    [Bindable(event="propertyChange")]
    public function get Fecha_Nacimiento() : String
    {
        return _internal_Fecha_Nacimiento;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Cliente() : String
    {
        return _internal_Tipo_Cliente;
    }

    [Bindable(event="propertyChange")]
    public function get Lista_Precios() : String
    {
        return _internal_Lista_Precios;
    }

    [Bindable(event="propertyChange")]
    public function get Fidelizacion() : String
    {
        return _internal_Fidelizacion;
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

    public function set Codigo_Documento(value:int) : void
    {
        var oldValue:int = _internal_Codigo_Documento;
        if (oldValue !== value)
        {
            _internal_Codigo_Documento = value;
        }
    }

    public function set Tipo_Documento(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Documento;
        if (oldValue !== value)
        {
            _internal_Tipo_Documento = value;
        }
    }

    public function set Documento(value:String) : void
    {
        var oldValue:String = _internal_Documento;
        if (oldValue !== value)
        {
            _internal_Documento = value;
        }
    }

    public function set Primer_Nombre(value:String) : void
    {
        var oldValue:String = _internal_Primer_Nombre;
        if (oldValue !== value)
        {
            _internal_Primer_Nombre = value;
        }
    }

    public function set Segundo_Nombre(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Nombre;
        if (oldValue !== value)
        {
            _internal_Segundo_Nombre = value;
        }
    }

    public function set Primer_Apellido(value:String) : void
    {
        var oldValue:String = _internal_Primer_Apellido;
        if (oldValue !== value)
        {
            _internal_Primer_Apellido = value;
        }
    }

    public function set Segundo_Apellido(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Apellido;
        if (oldValue !== value)
        {
            _internal_Segundo_Apellido = value;
        }
    }

    public function set Nombre_Completo(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Completo;
        if (oldValue !== value)
        {
            _internal_Nombre_Completo = value;
        }
    }

    public function set Codigo_Departamento(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Departamento;
        if (oldValue !== value)
        {
            _internal_Codigo_Departamento = value;
        }
    }

    public function set Departamento(value:String) : void
    {
        var oldValue:String = _internal_Departamento;
        if (oldValue !== value)
        {
            _internal_Departamento = value;
        }
    }

    public function set Codigo_Municipio(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Municipio;
        if (oldValue !== value)
        {
            _internal_Codigo_Municipio = value;
        }
    }

    public function set Municipio(value:String) : void
    {
        var oldValue:String = _internal_Municipio;
        if (oldValue !== value)
        {
            _internal_Municipio = value;
        }
    }

    public function set Direccion_Residencia(value:String) : void
    {
        var oldValue:String = _internal_Direccion_Residencia;
        if (oldValue !== value)
        {
            _internal_Direccion_Residencia = value;
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

    public function set Email(value:String) : void
    {
        var oldValue:String = _internal_Email;
        if (oldValue !== value)
        {
            _internal_Email = value;
        }
    }

    public function set Genero(value:String) : void
    {
        var oldValue:String = _internal_Genero;
        if (oldValue !== value)
        {
            _internal_Genero = value;
        }
    }

    public function set Fecha_Nacimiento(value:String) : void
    {
        var oldValue:String = _internal_Fecha_Nacimiento;
        if (oldValue !== value)
        {
            _internal_Fecha_Nacimiento = value;
        }
    }

    public function set Tipo_Cliente(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Cliente;
        if (oldValue !== value)
        {
            _internal_Tipo_Cliente = value;
        }
    }

    public function set Lista_Precios(value:String) : void
    {
        var oldValue:String = _internal_Lista_Precios;
        if (oldValue !== value)
        {
            _internal_Lista_Precios = value;
        }
    }

    public function set Fidelizacion(value:String) : void
    {
        var oldValue:String = _internal_Fidelizacion;
        if (oldValue !== value)
        {
            _internal_Fidelizacion = value;
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
    public function get _model() : _ClientesEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ClientesEntityMetadata) : void
    {
        var oldValue : _ClientesEntityMetadata = model_internal::_dminternal_model;
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
