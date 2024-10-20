package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_GroupOrigin extends C$AutoValue_GroupOrigin implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(2);

    /* renamed from: d */
    private static final ClassLoader f132564d = AutoValue_GroupOrigin.class.getClassLoader();

    public AutoValue_GroupOrigin(Parcel parcel) {
        super(parcel.readByte() == 1 ? parcel.readString() : null, parcel.readByte() == 1 ? (Name) parcel.readParcelable(f132564d) : null, parcel.readByte() == 1 ? (Photo) parcel.readParcelable(f132564d) : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        byte b2;
        byte b3 = 1;
        if (this.f132508a == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        String str = this.f132508a;
        if (str != null) {
            parcel.writeString(str);
        }
        if (this.f132509b == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        Name name = this.f132509b;
        if (name != null) {
            parcel.writeParcelable(name, 0);
        }
        if (this.f132510c == null) {
            b3 = 0;
        }
        parcel.writeByte(b3);
        Photo photo = this.f132510c;
        if (photo != null) {
            parcel.writeParcelable(photo, 0);
        }
    }

    public AutoValue_GroupOrigin(String str, Name name, Photo photo) {
        super(str, name, photo);
    }
}
