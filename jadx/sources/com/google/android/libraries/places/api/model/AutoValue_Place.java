package com.google.android.libraries.places.api.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;
import p000.awql;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Place extends C$AutoValue_Place {
    public static final Parcelable.Creator CREATOR = new awql();

    public AutoValue_Place(String str, String str2, String str3, String str4, AddressComponents addressComponents, List list, Place.BusinessStatus businessStatus, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, OpeningHours openingHours, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, String str5, String str6, Integer num, String str7, String str8, String str9, LatLng latLng, LatLng latLng2, String str10, String str11, String str12, String str13, String str14, OpeningHours openingHours2, String str15, String str16, String str17, List list2, List list3, List list4, PlusCode plusCode, Integer num2, String str18, String str19, String str20, Double d, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4, List list5, List list6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12, List list7, Integer num3, Integer num4, Integer num5, LatLngBounds latLngBounds, Uri uri, Uri uri2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue13, AccessibilityOptions accessibilityOptions, ParkingOptions parkingOptions, PaymentOptions paymentOptions, EVChargeOptions eVChargeOptions, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue14, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue15, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue16, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue17, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue18, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue19, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue20, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue21, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue22, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue23, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue24, List list8, FuelOptions fuelOptions) {
        super(str, str2, str3, str4, addressComponents, list, businessStatus, booleanPlaceAttributeValue, openingHours, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3, str5, str6, num, str7, str8, str9, latLng, latLng2, str10, str11, str12, str13, str14, openingHours2, str15, str16, str17, list2, list3, list4, plusCode, num2, str18, str19, str20, d, booleanPlaceAttributeValue4, list5, list6, booleanPlaceAttributeValue5, booleanPlaceAttributeValue6, booleanPlaceAttributeValue7, booleanPlaceAttributeValue8, booleanPlaceAttributeValue9, booleanPlaceAttributeValue10, booleanPlaceAttributeValue11, booleanPlaceAttributeValue12, list7, num3, num4, num5, latLngBounds, uri, uri2, booleanPlaceAttributeValue13, accessibilityOptions, parkingOptions, paymentOptions, eVChargeOptions, booleanPlaceAttributeValue14, booleanPlaceAttributeValue15, booleanPlaceAttributeValue16, booleanPlaceAttributeValue17, booleanPlaceAttributeValue18, booleanPlaceAttributeValue19, booleanPlaceAttributeValue20, booleanPlaceAttributeValue21, booleanPlaceAttributeValue22, booleanPlaceAttributeValue23, booleanPlaceAttributeValue24, list8, fuelOptions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f131566a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131566a);
        }
        if (this.f131588b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131588b);
        }
        if (this.f131589c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131589c);
        }
        if (this.f131590d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131590d);
        }
        parcel.writeParcelable(this.f131591e, i);
        parcel.writeList(this.f131592f);
        parcel.writeParcelable(this.f131593g, i);
        parcel.writeParcelable(this.f131594h, i);
        parcel.writeParcelable(this.f131595i, i);
        parcel.writeParcelable(this.f131596j, i);
        parcel.writeParcelable(this.f131597k, i);
        if (this.f131598l == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131598l);
        }
        if (this.f131599m == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131599m);
        }
        if (this.f131600n == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131600n.intValue());
        }
        if (this.f131601o == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131601o);
        }
        if (this.f131602p == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131602p);
        }
        if (this.f131603q == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131603q);
        }
        parcel.writeParcelable(this.f131604r, i);
        parcel.writeParcelable(this.f131605s, i);
        if (this.f131606t == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131606t);
        }
        if (this.f131607u == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131607u);
        }
        if (this.f131608v == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131608v);
        }
        if (this.f131609w == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131609w);
        }
        if (this.f131610x == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131610x);
        }
        parcel.writeParcelable(this.f131611y, i);
        if (this.f131612z == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131612z);
        }
        if (this.f131540A == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131540A);
        }
        if (this.f131541B == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131541B);
        }
        parcel.writeList(this.f131542C);
        parcel.writeList(this.f131543D);
        parcel.writeList(this.f131544E);
        parcel.writeParcelable(this.f131545F, i);
        if (this.f131546G == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131546G.intValue());
        }
        if (this.f131547H == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131547H);
        }
        if (this.f131548I == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131548I);
        }
        if (this.f131549J == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131549J);
        }
        if (this.f131550K == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f131550K.doubleValue());
        }
        parcel.writeParcelable(this.f131551L, i);
        parcel.writeList(this.f131552M);
        parcel.writeList(this.f131553N);
        parcel.writeParcelable(this.f131554O, i);
        parcel.writeParcelable(this.f131555P, i);
        parcel.writeParcelable(this.f131556Q, i);
        parcel.writeParcelable(this.f131557R, i);
        parcel.writeParcelable(this.f131558S, i);
        parcel.writeParcelable(this.f131559T, i);
        parcel.writeParcelable(this.f131560U, i);
        parcel.writeParcelable(this.f131561V, i);
        parcel.writeList(this.f131562W);
        if (this.f131563X == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131563X.intValue());
        }
        if (this.f131564Y == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131564Y.intValue());
        }
        if (this.f131565Z == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131565Z.intValue());
        }
        parcel.writeParcelable(this.f131567aa, i);
        parcel.writeParcelable(this.f131568ab, i);
        parcel.writeParcelable(this.f131569ac, i);
        parcel.writeParcelable(this.f131570ad, i);
        parcel.writeParcelable(this.f131571ae, i);
        parcel.writeParcelable(this.f131572af, i);
        parcel.writeParcelable(this.f131573ag, i);
        parcel.writeParcelable(this.f131574ah, i);
        parcel.writeParcelable(this.f131575ai, i);
        parcel.writeParcelable(this.f131576aj, i);
        parcel.writeParcelable(this.f131577ak, i);
        parcel.writeParcelable(this.f131578al, i);
        parcel.writeParcelable(this.f131579am, i);
        parcel.writeParcelable(this.f131580an, i);
        parcel.writeParcelable(this.f131581ao, i);
        parcel.writeParcelable(this.f131582ap, i);
        parcel.writeParcelable(this.f131583aq, i);
        parcel.writeParcelable(this.f131584ar, i);
        parcel.writeParcelable(this.f131585as, i);
        parcel.writeList(this.f131586at);
        parcel.writeParcelable(this.f131587au, i);
    }
}
