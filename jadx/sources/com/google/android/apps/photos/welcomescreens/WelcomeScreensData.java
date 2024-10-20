package com.google.android.apps.photos.welcomescreens;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aqzu;
import p000.awxs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class WelcomeScreensData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(15);

    /* renamed from: a */
    public abstract int mo48696a();

    /* renamed from: b */
    public abstract int mo48697b();

    /* renamed from: c */
    public abstract int mo48698c();

    /* renamed from: d */
    public abstract awxs mo48699d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public abstract String mo48700e();

    /* renamed from: f */
    public abstract String mo48701f();

    /* renamed from: g */
    public abstract String mo48702g();

    /* renamed from: h */
    public abstract String mo48703h();

    /* renamed from: i */
    public abstract boolean mo48704i();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo48696a());
        parcel.writeString(mo48703h());
        parcel.writeString(mo48701f());
        parcel.writeString(mo48702g());
        parcel.writeString(mo48700e());
        parcel.writeInt(mo48698c());
        parcel.writeInt(mo48697b());
        parcel.writeSerializable(mo48699d());
        parcel.writeByte(mo48704i() ? (byte) 1 : (byte) 0);
    }
}
