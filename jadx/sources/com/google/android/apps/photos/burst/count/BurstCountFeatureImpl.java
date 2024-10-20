package com.google.android.apps.photos.burst.count;

import android.os.Parcel;
import android.os.Parcelable;
import p000._137;
import p000.adkj;
import p000.qdy;
import p000.qjb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BurstCountFeatureImpl implements _137 {
    public static final Parcelable.Creator CREATOR = new qdy(11);

    /* renamed from: a */
    public final int f124304a;

    /* renamed from: b */
    public final qjb f124305b;

    public BurstCountFeatureImpl(int i, qjb qjbVar) {
        this.f124304a = i;
        this.f124305b = qjbVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._137
    /* renamed from: r */
    public final int mo1063r() {
        return this.f124304a;
    }

    @Override // p000._137
    /* renamed from: s */
    public final qjb mo1064s() {
        return this.f124305b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124304a);
        parcel.writeByte(adkj.m13710a(this.f124305b));
    }

    public BurstCountFeatureImpl(Parcel parcel) {
        this.f124304a = parcel.readInt();
        this.f124305b = (qjb) adkj.m13714e(qjb.class, parcel.readByte());
    }
}
