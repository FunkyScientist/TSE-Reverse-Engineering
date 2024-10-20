package com.google.android.apps.photos.printingskus.core.mediacollection.feature;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.agii;
import p000.batz;
import p000.bfbg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ShippingInfoFeature extends C$AutoValue_ShippingInfoFeature {
    public static final Parcelable.Creator CREATOR = new agii(8);

    public AutoValue_ShippingInfoFeature(String str, String str2, String str3, List list, String str4, String str5, batz batzVar, String str6, batz batzVar2, bfbg bfbgVar, batz batzVar3) {
        super(str, str2, str3, list, str4, str5, batzVar, str6, batzVar2, bfbgVar, batzVar3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127559a);
        parcel.writeString(this.f127560b);
        parcel.writeString(this.f127561c);
        parcel.writeList(this.f127562d);
        parcel.writeString(this.f127563e);
        if (this.f127564f == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127564f);
        }
        parcel.writeList(this.f127565g);
        if (this.f127566h == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127566h);
        }
        parcel.writeList(this.f127567i);
        if (this.f127568j == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127568j.name());
        }
        parcel.writeList(this.f127569k);
    }
}
