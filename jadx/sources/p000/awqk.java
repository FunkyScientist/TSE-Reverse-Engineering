package p000;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.AuthorAttributions;
import com.google.android.libraries.places.api.model.AutoValue_AuthorAttribution;
import com.google.android.libraries.places.api.model.AutoValue_AuthorAttributions;
import com.google.android.libraries.places.api.model.AutoValue_AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutoValue_AutocompletePrediction_SubstringMatch;
import com.google.android.libraries.places.api.model.AutoValue_AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.AutoValue_ConnectorAggregation;
import com.google.android.libraries.places.api.model.AutoValue_EVChargeOptions;
import com.google.android.libraries.places.api.model.AutoValue_FuelOptions;
import com.google.android.libraries.places.api.model.AutoValue_FuelPrice;
import com.google.android.libraries.places.api.model.AutoValue_Leg;
import com.google.android.libraries.places.api.model.AutoValue_LocalDate;
import com.google.android.libraries.places.api.model.AutoValue_LocalTime;
import com.google.android.libraries.places.api.model.AutoValue_Money;
import com.google.android.libraries.places.api.model.AutoValue_OpeningHours;
import com.google.android.libraries.places.api.model.AutoValue_ParkingOptions;
import com.google.android.libraries.places.api.model.AutoValue_PaymentOptions;
import com.google.android.libraries.places.api.model.AutoValue_Period;
import com.google.android.libraries.places.api.model.AutoValue_PhotoMetadata;
import com.google.android.libraries.places.api.model.AutoValue_PlaceLikelihood;
import com.google.android.libraries.places.api.model.AutoValue_PlusCode;
import com.google.android.libraries.places.api.model.AutoValue_RectangularBounds;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.ConnectorAggregation;
import com.google.android.libraries.places.api.model.EVChargeOptions;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.FuelOptions;
import com.google.android.libraries.places.api.model.FuelPrice;
import com.google.android.libraries.places.api.model.Money;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.ParkingOptions;
import com.google.android.libraries.places.api.model.PaymentOptions;
import com.google.android.libraries.places.api.model.Period;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceLikelihood;
import com.google.android.libraries.places.api.model.RectangularBounds;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqk implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f71739a;

    public awqk(int i) {
        this.f71739a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        Integer num;
        Integer num2;
        String str2;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Instant instant = null;
        Integer num3 = null;
        switch (this.f71739a) {
            case 0:
                return new AutoValue_AuthorAttributions(parcel.readArrayList(AuthorAttributions.class.getClassLoader()));
            case 1:
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                }
                return new AutoValue_AuthorAttribution(readString, str, str3);
            case 2:
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    num3 = Integer.valueOf(parcel.readInt());
                }
                return new AutoValue_AutocompletePrediction(readString2, num3, parcel.readArrayList(AutocompletePrediction.class.getClassLoader()), parcel.readArrayList(AutocompletePrediction.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readArrayList(AutocompletePrediction.class.getClassLoader()), parcel.readArrayList(AutocompletePrediction.class.getClassLoader()), parcel.readArrayList(AutocompletePrediction.class.getClassLoader()));
            case 3:
                return new AutoValue_AutocompletePrediction_SubstringMatch(parcel.readInt(), parcel.readInt());
            case 4:
                return new AutoValue_AutocompleteSessionToken((ParcelUuid) parcel.readParcelable(AutocompleteSessionToken.class.getClassLoader()));
            case 5:
                EVConnectorType eVConnectorType = (EVConnectorType) parcel.readParcelable(ConnectorAggregation.class.getClassLoader());
                Double valueOf = Double.valueOf(parcel.readDouble());
                Integer valueOf2 = Integer.valueOf(parcel.readInt());
                if (parcel.readInt() == 0) {
                    num = Integer.valueOf(parcel.readInt());
                } else {
                    num = null;
                }
                if (parcel.readInt() == 0) {
                    num2 = Integer.valueOf(parcel.readInt());
                } else {
                    num2 = null;
                }
                if (parcel.readInt() == 0) {
                    instant = (Instant) parcel.readSerializable();
                }
                return new AutoValue_ConnectorAggregation(eVConnectorType, valueOf, valueOf2, num, num2, instant);
            case 6:
                return new AutoValue_EVChargeOptions(Integer.valueOf(parcel.readInt()), parcel.readArrayList(EVChargeOptions.class.getClassLoader()));
            case 7:
                return new AutoValue_FuelOptions(parcel.readArrayList(FuelOptions.class.getClassLoader()));
            case 8:
                return new AutoValue_FuelPrice((FuelPrice.FuelType) parcel.readParcelable(FuelPrice.class.getClassLoader()), (Money) parcel.readParcelable(FuelPrice.class.getClassLoader()), (Instant) parcel.readSerializable());
            case 9:
                return new AutoValue_Leg((Duration) parcel.readSerializable(), parcel.readInt());
            case 10:
                return new AutoValue_LocalDate(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 11:
                return new AutoValue_LocalTime(parcel.readInt(), parcel.readInt());
            case 12:
                return new AutoValue_Money(parcel.readString(), Long.valueOf(parcel.readLong()), Integer.valueOf(parcel.readInt()));
            case 13:
                return new AutoValue_OpeningHours((OpeningHours.HoursType) parcel.readParcelable(OpeningHours.class.getClassLoader()), parcel.readArrayList(OpeningHours.class.getClassLoader()), parcel.readArrayList(OpeningHours.class.getClassLoader()), parcel.readArrayList(OpeningHours.class.getClassLoader()));
            case 14:
                return new AutoValue_ParkingOptions((Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(ParkingOptions.class.getClassLoader()));
            case 15:
                return new AutoValue_PaymentOptions((Place.BooleanPlaceAttributeValue) parcel.readParcelable(PaymentOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(PaymentOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(PaymentOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(PaymentOptions.class.getClassLoader()));
            case 16:
                return new AutoValue_Period((TimeOfWeek) parcel.readParcelable(Period.class.getClassLoader()), (TimeOfWeek) parcel.readParcelable(Period.class.getClassLoader()));
            case 17:
                String readString3 = parcel.readString();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                String readString4 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str5 = parcel.readString();
                }
                return new AutoValue_PhotoMetadata(readString3, readInt, readInt2, readString4, str5, (AuthorAttributions) parcel.readParcelable(PhotoMetadata.class.getClassLoader()));
            case 18:
                return new AutoValue_PlaceLikelihood((Place) parcel.readParcelable(PlaceLikelihood.class.getClassLoader()), parcel.readDouble());
            case 19:
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                }
                return new AutoValue_PlusCode(str2, str4);
            default:
                return new AutoValue_RectangularBounds((LatLng) parcel.readParcelable(RectangularBounds.class.getClassLoader()), (LatLng) parcel.readParcelable(RectangularBounds.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f71739a) {
            case 0:
                return new AutoValue_AuthorAttributions[i];
            case 1:
                return new AutoValue_AuthorAttribution[i];
            case 2:
                return new AutoValue_AutocompletePrediction[i];
            case 3:
                return new AutoValue_AutocompletePrediction_SubstringMatch[i];
            case 4:
                return new AutoValue_AutocompleteSessionToken[i];
            case 5:
                return new AutoValue_ConnectorAggregation[i];
            case 6:
                return new AutoValue_EVChargeOptions[i];
            case 7:
                return new AutoValue_FuelOptions[i];
            case 8:
                return new AutoValue_FuelPrice[i];
            case 9:
                return new AutoValue_Leg[i];
            case 10:
                return new AutoValue_LocalDate[i];
            case 11:
                return new AutoValue_LocalTime[i];
            case 12:
                return new AutoValue_Money[i];
            case 13:
                return new AutoValue_OpeningHours[i];
            case 14:
                return new AutoValue_ParkingOptions[i];
            case 15:
                return new AutoValue_PaymentOptions[i];
            case 16:
                return new AutoValue_Period[i];
            case 17:
                return new AutoValue_PhotoMetadata[i];
            case 18:
                return new AutoValue_PlaceLikelihood[i];
            case 19:
                return new AutoValue_PlusCode[i];
            default:
                return new AutoValue_RectangularBounds[i];
        }
    }
}
