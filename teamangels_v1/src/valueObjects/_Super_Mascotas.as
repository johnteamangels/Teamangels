/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Mascotas.as.
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
public class _Super_Mascotas extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MascotasEntityMetadata;
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
    private var _internal_Nombre_Mascota : String;
    private var _internal_Id_Chif : String;
    private var _internal_Id_Especie : int;
    private var _internal_Especie : String;
    private var _internal_Id_Raza : int;
    private var _internal_Raza : String;
    private var _internal_Pelaje : String;
    private var _internal_Color : String;
    private var _internal_Tamano : String;
    private var _internal_Genero : String;
    private var _internal_Peso : String;
    private var _internal_Estado_Reproductivo : String;
    private var _internal_Temperamento : String;
    private var _internal_Edad_Dias : String;
    private var _internal_Edad_Meses : String;
    private var _internal_Edad_Anos : String;
    private var _internal_Tipo_Alimentacion : String;
    private var _internal_Descripcion_Marca : String;
    private var _internal_Descripcion_Referencia : String;
    private var _internal_Senales_Particulares : String;
    private var _internal_Observaciones : String;
    private var _internal_Fecha : Date;
    private var _internal_Usuario : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Mascotas()
    {
        _model = new _MascotasEntityMetadata(this);

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
    public function get Nombre_Mascota() : String
    {
        return _internal_Nombre_Mascota;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Chif() : String
    {
        return _internal_Id_Chif;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Especie() : int
    {
        return _internal_Id_Especie;
    }

    [Bindable(event="propertyChange")]
    public function get Especie() : String
    {
        return _internal_Especie;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Raza() : int
    {
        return _internal_Id_Raza;
    }

    [Bindable(event="propertyChange")]
    public function get Raza() : String
    {
        return _internal_Raza;
    }

    [Bindable(event="propertyChange")]
    public function get Pelaje() : String
    {
        return _internal_Pelaje;
    }

    [Bindable(event="propertyChange")]
    public function get Color() : String
    {
        return _internal_Color;
    }

    [Bindable(event="propertyChange")]
    public function get Tamano() : String
    {
        return _internal_Tamano;
    }

    [Bindable(event="propertyChange")]
    public function get Genero() : String
    {
        return _internal_Genero;
    }

    [Bindable(event="propertyChange")]
    public function get Peso() : String
    {
        return _internal_Peso;
    }

    [Bindable(event="propertyChange")]
    public function get Estado_Reproductivo() : String
    {
        return _internal_Estado_Reproductivo;
    }

    [Bindable(event="propertyChange")]
    public function get Temperamento() : String
    {
        return _internal_Temperamento;
    }

    [Bindable(event="propertyChange")]
    public function get Edad_Dias() : String
    {
        return _internal_Edad_Dias;
    }

    [Bindable(event="propertyChange")]
    public function get Edad_Meses() : String
    {
        return _internal_Edad_Meses;
    }

    [Bindable(event="propertyChange")]
    public function get Edad_Anos() : String
    {
        return _internal_Edad_Anos;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Alimentacion() : String
    {
        return _internal_Tipo_Alimentacion;
    }

    [Bindable(event="propertyChange")]
    public function get Descripcion_Marca() : String
    {
        return _internal_Descripcion_Marca;
    }

    [Bindable(event="propertyChange")]
    public function get Descripcion_Referencia() : String
    {
        return _internal_Descripcion_Referencia;
    }

    [Bindable(event="propertyChange")]
    public function get Senales_Particulares() : String
    {
        return _internal_Senales_Particulares;
    }

    [Bindable(event="propertyChange")]
    public function get Observaciones() : String
    {
        return _internal_Observaciones;
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

    public function set Nombre_Mascota(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Mascota;
        if (oldValue !== value)
        {
            _internal_Nombre_Mascota = value;
        }
    }

    public function set Id_Chif(value:String) : void
    {
        var oldValue:String = _internal_Id_Chif;
        if (oldValue !== value)
        {
            _internal_Id_Chif = value;
        }
    }

    public function set Id_Especie(value:int) : void
    {
        var oldValue:int = _internal_Id_Especie;
        if (oldValue !== value)
        {
            _internal_Id_Especie = value;
        }
    }

    public function set Especie(value:String) : void
    {
        var oldValue:String = _internal_Especie;
        if (oldValue !== value)
        {
            _internal_Especie = value;
        }
    }

    public function set Id_Raza(value:int) : void
    {
        var oldValue:int = _internal_Id_Raza;
        if (oldValue !== value)
        {
            _internal_Id_Raza = value;
        }
    }

    public function set Raza(value:String) : void
    {
        var oldValue:String = _internal_Raza;
        if (oldValue !== value)
        {
            _internal_Raza = value;
        }
    }

    public function set Pelaje(value:String) : void
    {
        var oldValue:String = _internal_Pelaje;
        if (oldValue !== value)
        {
            _internal_Pelaje = value;
        }
    }

    public function set Color(value:String) : void
    {
        var oldValue:String = _internal_Color;
        if (oldValue !== value)
        {
            _internal_Color = value;
        }
    }

    public function set Tamano(value:String) : void
    {
        var oldValue:String = _internal_Tamano;
        if (oldValue !== value)
        {
            _internal_Tamano = value;
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

    public function set Peso(value:String) : void
    {
        var oldValue:String = _internal_Peso;
        if (oldValue !== value)
        {
            _internal_Peso = value;
        }
    }

    public function set Estado_Reproductivo(value:String) : void
    {
        var oldValue:String = _internal_Estado_Reproductivo;
        if (oldValue !== value)
        {
            _internal_Estado_Reproductivo = value;
        }
    }

    public function set Temperamento(value:String) : void
    {
        var oldValue:String = _internal_Temperamento;
        if (oldValue !== value)
        {
            _internal_Temperamento = value;
        }
    }

    public function set Edad_Dias(value:String) : void
    {
        var oldValue:String = _internal_Edad_Dias;
        if (oldValue !== value)
        {
            _internal_Edad_Dias = value;
        }
    }

    public function set Edad_Meses(value:String) : void
    {
        var oldValue:String = _internal_Edad_Meses;
        if (oldValue !== value)
        {
            _internal_Edad_Meses = value;
        }
    }

    public function set Edad_Anos(value:String) : void
    {
        var oldValue:String = _internal_Edad_Anos;
        if (oldValue !== value)
        {
            _internal_Edad_Anos = value;
        }
    }

    public function set Tipo_Alimentacion(value:String) : void
    {
        var oldValue:String = _internal_Tipo_Alimentacion;
        if (oldValue !== value)
        {
            _internal_Tipo_Alimentacion = value;
        }
    }

    public function set Descripcion_Marca(value:String) : void
    {
        var oldValue:String = _internal_Descripcion_Marca;
        if (oldValue !== value)
        {
            _internal_Descripcion_Marca = value;
        }
    }

    public function set Descripcion_Referencia(value:String) : void
    {
        var oldValue:String = _internal_Descripcion_Referencia;
        if (oldValue !== value)
        {
            _internal_Descripcion_Referencia = value;
        }
    }

    public function set Senales_Particulares(value:String) : void
    {
        var oldValue:String = _internal_Senales_Particulares;
        if (oldValue !== value)
        {
            _internal_Senales_Particulares = value;
        }
    }

    public function set Observaciones(value:String) : void
    {
        var oldValue:String = _internal_Observaciones;
        if (oldValue !== value)
        {
            _internal_Observaciones = value;
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
    public function get _model() : _MascotasEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MascotasEntityMetadata) : void
    {
        var oldValue : _MascotasEntityMetadata = model_internal::_dminternal_model;
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
