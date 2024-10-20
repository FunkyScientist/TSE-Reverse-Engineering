package com.google.android.apps.photos.printingskus.common.promotion.database;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;
import p000.ahvj;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PromoConfigData extends C$AutoValue_PromoConfigData {
    public static final Parcelable.Creator CREATOR = new aegy(18);

    public AutoValue_PromoConfigData(String str, String str2, batz batzVar, long j, long j2, boolean z, String str3, ahvj ahvjVar, int i, boolean z2, boolean z3, batz batzVar2, batz batzVar3) {
        super(str, str2, batzVar, j, j2, z, str3, ahvjVar, i, z2, z3, batzVar2, batzVar3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.f127482a);
        if (this.f127483b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127483b);
        }
        parcel.writeList(this.f127484c);
        parcel.writeLong(this.f127485d);
        parcel.writeLong(this.f127486e);
        parcel.writeInt(this.f127487f ? 1 : 0);
        if (this.f127488g == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127488g);
        }
        parcel.writeString(this.f127489h.name());
        int i2 = this.f127494m;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "CRITICAL_MESSAGE_STYLE";
                } else {
                    str = "MILD_MESSAGE_STYLE";
                }
            } else {
                str = "PROMO";
            }
        } else {
            str = "UNKNOWN_STYLE";
        }
        parcel.writeString(str);
        parcel.writeInt(this.f127490i ? 1 : 0);
        parcel.writeInt(this.f127491j ? 1 : 0);
        parcel.writeList(this.f127492k);
        parcel.writeList(this.f127493l);
    }
}
