package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AccessibilityOptions;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutoValue_Place;
import com.google.android.libraries.places.api.model.EVChargeOptions;
import com.google.android.libraries.places.api.model.FuelOptions;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.ParkingOptions;
import com.google.android.libraries.places.api.model.PaymentOptions;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlusCode;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awql implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Integer num;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        Integer num2;
        String str18;
        String str19;
        String str20;
        Double d;
        Integer num3;
        Integer num4;
        Integer num5;
        if (parcel.readInt() == 0) {
            str = parcel.readString();
        } else {
            str = null;
        }
        if (parcel.readInt() == 0) {
            str2 = parcel.readString();
        } else {
            str2 = null;
        }
        if (parcel.readInt() == 0) {
            str3 = parcel.readString();
        } else {
            str3 = null;
        }
        if (parcel.readInt() == 0) {
            str4 = parcel.readString();
        } else {
            str4 = null;
        }
        AddressComponents addressComponents = (AddressComponents) parcel.readParcelable(Place.class.getClassLoader());
        ArrayList readArrayList = parcel.readArrayList(Place.class.getClassLoader());
        Place.BusinessStatus businessStatus = (Place.BusinessStatus) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        OpeningHours openingHours = (OpeningHours) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        if (parcel.readInt() == 0) {
            str5 = parcel.readString();
        } else {
            str5 = null;
        }
        if (parcel.readInt() == 0) {
            str6 = parcel.readString();
        } else {
            str6 = null;
        }
        if (parcel.readInt() == 0) {
            num = Integer.valueOf(parcel.readInt());
        } else {
            num = null;
        }
        if (parcel.readInt() == 0) {
            str7 = parcel.readString();
        } else {
            str7 = null;
        }
        if (parcel.readInt() == 0) {
            str8 = parcel.readString();
        } else {
            str8 = null;
        }
        if (parcel.readInt() == 0) {
            str9 = parcel.readString();
        } else {
            str9 = null;
        }
        LatLng latLng = (LatLng) parcel.readParcelable(Place.class.getClassLoader());
        LatLng latLng2 = (LatLng) parcel.readParcelable(Place.class.getClassLoader());
        if (parcel.readInt() == 0) {
            str10 = parcel.readString();
        } else {
            str10 = null;
        }
        if (parcel.readInt() == 0) {
            str11 = parcel.readString();
        } else {
            str11 = null;
        }
        if (parcel.readInt() == 0) {
            str12 = parcel.readString();
        } else {
            str12 = null;
        }
        if (parcel.readInt() == 0) {
            str13 = parcel.readString();
        } else {
            str13 = null;
        }
        if (parcel.readInt() == 0) {
            str14 = parcel.readString();
        } else {
            str14 = null;
        }
        OpeningHours openingHours2 = (OpeningHours) parcel.readParcelable(Place.class.getClassLoader());
        if (parcel.readInt() == 0) {
            str15 = parcel.readString();
        } else {
            str15 = null;
        }
        if (parcel.readInt() == 0) {
            str16 = parcel.readString();
        } else {
            str16 = null;
        }
        if (parcel.readInt() == 0) {
            str17 = parcel.readString();
        } else {
            str17 = null;
        }
        ArrayList readArrayList2 = parcel.readArrayList(Place.class.getClassLoader());
        ArrayList readArrayList3 = parcel.readArrayList(Place.class.getClassLoader());
        ArrayList readArrayList4 = parcel.readArrayList(Place.class.getClassLoader());
        PlusCode plusCode = (PlusCode) parcel.readParcelable(Place.class.getClassLoader());
        if (parcel.readInt() == 0) {
            num2 = Integer.valueOf(parcel.readInt());
        } else {
            num2 = null;
        }
        if (parcel.readInt() == 0) {
            str18 = parcel.readString();
        } else {
            str18 = null;
        }
        if (parcel.readInt() == 0) {
            str19 = parcel.readString();
        } else {
            str19 = null;
        }
        if (parcel.readInt() == 0) {
            str20 = parcel.readString();
        } else {
            str20 = null;
        }
        if (parcel.readInt() == 0) {
            d = Double.valueOf(parcel.readDouble());
        } else {
            d = null;
        }
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        ArrayList readArrayList5 = parcel.readArrayList(Place.class.getClassLoader());
        ArrayList readArrayList6 = parcel.readArrayList(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12 = (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader());
        ArrayList readArrayList7 = parcel.readArrayList(Place.class.getClassLoader());
        if (parcel.readInt() == 0) {
            num3 = Integer.valueOf(parcel.readInt());
        } else {
            num3 = null;
        }
        if (parcel.readInt() == 0) {
            num4 = Integer.valueOf(parcel.readInt());
        } else {
            num4 = null;
        }
        if (parcel.readInt() == 0) {
            num5 = Integer.valueOf(parcel.readInt());
        } else {
            num5 = null;
        }
        return new AutoValue_Place(str, str2, str3, str4, addressComponents, readArrayList, businessStatus, booleanPlaceAttributeValue, openingHours, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3, str5, str6, num, str7, str8, str9, latLng, latLng2, str10, str11, str12, str13, str14, openingHours2, str15, str16, str17, readArrayList2, readArrayList3, readArrayList4, plusCode, num2, str18, str19, str20, d, booleanPlaceAttributeValue4, readArrayList5, readArrayList6, booleanPlaceAttributeValue5, booleanPlaceAttributeValue6, booleanPlaceAttributeValue7, booleanPlaceAttributeValue8, booleanPlaceAttributeValue9, booleanPlaceAttributeValue10, booleanPlaceAttributeValue11, booleanPlaceAttributeValue12, readArrayList7, num3, num4, num5, (LatLngBounds) parcel.readParcelable(Place.class.getClassLoader()), (Uri) parcel.readParcelable(Place.class.getClassLoader()), (Uri) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (AccessibilityOptions) parcel.readParcelable(Place.class.getClassLoader()), (ParkingOptions) parcel.readParcelable(Place.class.getClassLoader()), (PaymentOptions) parcel.readParcelable(Place.class.getClassLoader()), (EVChargeOptions) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(Place.class.getClassLoader()), parcel.readArrayList(Place.class.getClassLoader()), (FuelOptions) parcel.readParcelable(Place.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AutoValue_Place[i];
    }
}
