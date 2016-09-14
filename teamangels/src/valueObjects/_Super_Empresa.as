/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Empresa.as.
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
public class _Super_Empresa extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmpresaEntityMetadata;
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
    private var _internal_Dv_Empresa : String;
    private var _internal_Tipo_Empresa : String;
    private var _internal_Tipo_Regimen : String;
    private var _internal_Razon_Social : String;
    private var _internal_Primer_Nombre_Em : String;
    private var _internal_Segundo_Nombre_Em : String;
    private var _internal_Primer_Apellido_Em : String;
    private var _internal_Segundo_Apellido_Em : String;
    private var _internal_Nombre_Completo_Em : String;
    private var _internal_Nombre_Empresa : String;
    private var _internal_Telefono_Empresa : String;
    private var _internal_Direccion_Empresa : String;
    private var _internal_Email_Empresa : String;
    private var _internal_Codigo_Doc_Representante : String;
    private var _internal_Tipo_Doc_Representante : String;
    private var _internal_Documento_Representante : String;
    private var _internal_Primer_Nombre_Rep : String;
    private var _internal_Segundo_Nombre_Rep : String;
    private var _internal_Primer_Apellido_Rep : String;
    private var _internal_Segundo_Apellido_Rep : String;
    private var _internal_Nombre_Completo_Rep : String;
    private var _internal_Telefono_Representante : String;
    private var _internal_Email_Representante : String;
    private var _internal_Fecha : Date;
    private var _internal_Usuario : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Empresa()
    {
        _model = new _EmpresaEntityMetadata(this);

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
    public function get Dv_Empresa() : String
    {
        return _internal_Dv_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Empresa() : String
    {
        return _internal_Tipo_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Regimen() : String
    {
        return _internal_Tipo_Regimen;
    }

    [Bindable(event="propertyChange")]
    public function get Razon_Social() : String
    {
        return _internal_Razon_Social;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Nombre_Em() : String
    {
        return _internal_Primer_Nombre_Em;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Nombre_Em() : String
    {
        return _internal_Segundo_Nombre_Em;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Apellido_Em() : String
    {
        return _internal_Primer_Apellido_Em;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Apellido_Em() : String
    {
        return _internal_Segundo_Apellido_Em;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Completo_Em() : String
    {
        return _internal_Nombre_Completo_Em;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Empresa() : String
    {
        return _internal_Nombre_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Telefono_Empresa() : String
    {
        return _internal_Telefono_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Direccion_Empresa() : String
    {
        return _internal_Direccion_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Email_Empresa() : String
    {
        return _internal_Email_Empresa;
    }

    [Bindable(event="propertyChange")]
    public function get Codigo_Doc_Representante() : String
    {
        return _internal_Codigo_Doc_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Doc_Representante() : String
    {
        return _internal_Tipo_Doc_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Documento_Representante() : String
    {
        return _internal_Documento_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Nombre_Rep() : String
    {
        return _internal_Primer_Nombre_Rep;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Nombre_Rep() : String
    {
        return _internal_Segundo_Nombre_Rep;
    }

    [Bindable(event="propertyChange")]
    public function get Primer_Apellido_Rep() : String
    {
        return _internal_Primer_Apellido_Rep;
    }

    [Bindable(event="propertyChange")]
    public function get Segundo_Apellido_Rep() : String
    {
        return _internal_Segundo_Apellido_Rep;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Completo_Rep() : String
    {
        return _internal_Nombre_Completo_Rep;
    }

    [Bindable(event="propertyChange")]
    public function get Telefono_Representante() : String
    {
        return _internal_Telefono_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Email_Representante() : String
    {
        return _internal_Email_Representante;
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

    public function set Dv_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Dv_Empresa;
        if (oldValue !== value)
        {
            _internal_Dv_Empresa = value;
        }
    }

    public function set Tipo_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Empresa;
        if (oldValue !== value)
        {
            _internal_Tipo_Empresa = value;
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

    public function set Razon_Social(value:String) : void
    {
        var oldValue:String = _internal_Razon_Social;
        if (oldValue !== value)
        {
            _internal_Razon_Social = value;
        }
    }

    public function set Primer_Nombre_Em(value:String) : void
    {
        var oldValue:String = _internal_Primer_Nombre_Em;
        if (oldValue !== value)
        {
            _internal_Primer_Nombre_Em = value;
        }
    }

    public function set Segundo_Nombre_Em(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Nombre_Em;
        if (oldValue !== value)
        {
            _internal_Segundo_Nombre_Em = value;
        }
    }

    public function set Primer_Apellido_Em(value:String) : void
    {
        var oldValue:String = _internal_Primer_Apellido_Em;
        if (oldValue !== value)
        {
            _internal_Primer_Apellido_Em = value;
        }
    }

    public function set Segundo_Apellido_Em(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Apellido_Em;
        if (oldValue !== value)
        {
            _internal_Segundo_Apellido_Em = value;
        }
    }

    public function set Nombre_Completo_Em(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Completo_Em;
        if (oldValue !== value)
        {
            _internal_Nombre_Completo_Em = value;
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

    public function set Telefono_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Telefono_Empresa;
        if (oldValue !== value)
        {
            _internal_Telefono_Empresa = value;
        }
    }

    public function set Direccion_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Direccion_Empresa;
        if (oldValue !== value)
        {
            _internal_Direccion_Empresa = value;
        }
    }

    public function set Email_Empresa(value:String) : void
    {
        var oldValue:String = _internal_Email_Empresa;
        if (oldValue !== value)
        {
            _internal_Email_Empresa = value;
        }
    }

    public function set Codigo_Doc_Representante(value:String) : void
    {
        var oldValue:String = _internal_Codigo_Doc_Representante;
        if (oldValue !== value)
        {
            _internal_Codigo_Doc_Representante = value;
        }
    }

    public function set Tipo_Doc_Representante(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Doc_Representante;
        if (oldValue !== value)
        {
            _internal_Tipo_Doc_Representante = value;
        }
    }

    public function set Documento_Representante(value:String) : void
    {
        var oldValue:String = _internal_Documento_Representante;
        if (oldValue !== value)
        {
            _internal_Documento_Representante = value;
        }
    }

    public function set Primer_Nombre_Rep(value:String) : void
    {
        var oldValue:String = _internal_Primer_Nombre_Rep;
        if (oldValue !== value)
        {
            _internal_Primer_Nombre_Rep = value;
        }
    }

    public function set Segundo_Nombre_Rep(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Nombre_Rep;
        if (oldValue !== value)
        {
            _internal_Segundo_Nombre_Rep = value;
        }
    }

    public function set Primer_Apellido_Rep(value:String) : void
    {
        var oldValue:String = _internal_Primer_Apellido_Rep;
        if (oldValue !== value)
        {
            _internal_Primer_Apellido_Rep = value;
        }
    }

    public function set Segundo_Apellido_Rep(value:String) : void
    {
        var oldValue:String = _internal_Segundo_Apellido_Rep;
        if (oldValue !== value)
        {
            _internal_Segundo_Apellido_Rep = value;
        }
    }

    public function set Nombre_Completo_Rep(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Completo_Rep;
        if (oldValue !== value)
        {
            _internal_Nombre_Completo_Rep = value;
        }
    }

    public function set Telefono_Representante(value:String) : void
    {
        var oldValue:String = _internal_Telefono_Representante;
        if (oldValue !== value)
        {
            _internal_Telefono_Representante = value;
        }
    }

    public function set Email_Representante(value:String) : void
    {
        var oldValue:String = _internal_Email_Representante;
        if (oldValue !== value)
        {
            _internal_Email_Representante = value;
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
    public function get _model() : _EmpresaEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmpresaEntityMetadata) : void
    {
        var oldValue : _EmpresaEntityMetadata = model_internal::_dminternal_model;
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
