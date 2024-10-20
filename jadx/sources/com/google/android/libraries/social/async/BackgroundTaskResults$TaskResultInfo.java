package com.google.android.libraries.social.async;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awwm;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BackgroundTaskResults$TaskResultInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(3);

    /* renamed from: a */
    public final int f131999a;

    /* renamed from: b */
    public final String f132000b;

    /* renamed from: c */
    public final awyp f132001c;

    public BackgroundTaskResults$TaskResultInfo(int i, String str, awyp awypVar) {
        this.f131999a = i;
        this.f132000b = str;
        this.f132001c = awypVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131999a);
        parcel.writeString(this.f132000b);
        parcel.writeInt(this.f132001c.f72324c);
        parcel.writeSerializable(this.f132001c.f72325d);
        parcel.writeString(this.f132001c.f72326e);
        parcel.writeLong(this.f132001c.f72327f);
        parcel.writeByteArray(this.f132001c.m32864f());
    }

    public BackgroundTaskResults$TaskResultInfo(Parcel parcel) {
        this.f131999a = parcel.readInt();
        this.f132000b = parcel.readString();
        this.f132001c = new awyp(parcel.readInt(), (Exception) parcel.readSerializable(), parcel.readString(), parcel.createByteArray(), parcel.readLong());
    }
}
