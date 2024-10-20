package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_ClientVersion extends C$AutoValue_ClientVersion implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(14);

    static {
        AutoValue_ClientVersion.class.getClassLoader();
    }

    public AutoValue_ClientVersion(Parcel parcel) {
        super(parcel.readString(), parcel.readString(), parcel.readByte() == 1 ? parcel.readString() : null, C0069b.m36514bd()[parcel.readInt()]);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeString(this.f132475a);
        parcel.writeString(this.f132476b);
        if (this.f132477c == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        String str = this.f132477c;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeInt(this.f132478d - 1);
    }

    public AutoValue_ClientVersion(String str, String str2, String str3, int i) {
        super(str, str2, str3, i);
    }
}
