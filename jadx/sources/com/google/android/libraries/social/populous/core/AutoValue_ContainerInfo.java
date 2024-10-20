package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;
import p000.bgro;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_ContainerInfo extends C$AutoValue_ContainerInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(15);

    /* renamed from: d */
    private static final ClassLoader f132557d = AutoValue_ContainerInfo.class.getClassLoader();

    public AutoValue_ContainerInfo(Parcel parcel) {
        super(bgro.m40538i(parcel.readInt()), parcel.readString(), ((Boolean) parcel.readValue(f132557d)).booleanValue());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132481c - 1);
        parcel.writeString(this.f132479a);
        parcel.writeValue(Boolean.valueOf(this.f132480b));
    }

    public AutoValue_ContainerInfo(int i, String str, boolean z) {
        super(i, str, z);
    }
}
