package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;
import p000.bgro;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_SourceIdentity extends C$AutoValue_SourceIdentity implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(10);

    static {
        AutoValue_SourceIdentity.class.getClassLoader();
    }

    public AutoValue_SourceIdentity(Parcel parcel) {
        super(bgro.m40538i(parcel.readInt()), parcel.readByte() == 1 ? parcel.readString() : null, parcel.readByte() == 1 ? parcel.readString() : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeInt(this.f132554c - 1);
        byte b2 = 0;
        if (this.f132552a == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        String str = this.f132552a;
        if (str != null) {
            parcel.writeString(str);
        }
        if (this.f132553b != null) {
            b2 = 1;
        }
        parcel.writeByte(b2);
        String str2 = this.f132553b;
        if (str2 != null) {
            parcel.writeString(str2);
        }
    }

    public AutoValue_SourceIdentity(int i, String str, String str2) {
        super(i, str, str2);
    }
}
