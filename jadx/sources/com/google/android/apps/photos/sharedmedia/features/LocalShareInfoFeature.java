package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;
import p000.awog;
import p000.tfr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocalShareInfoFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(7);

    /* renamed from: a */
    public final long f128880a;

    /* renamed from: b */
    public final boolean f128881b;

    /* renamed from: c */
    public final tfr f128882c;

    public LocalShareInfoFeature(long j, boolean z, tfr tfrVar) {
        this.f128880a = j;
        this.f128881b = z;
        tfrVar.getClass();
        this.f128882c = tfrVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f128880a);
        parcel.writeInt(this.f128881b ? 1 : 0);
        parcel.writeInt(this.f128882c.f178202e);
    }

    public LocalShareInfoFeature(Parcel parcel) {
        this.f128880a = parcel.readLong();
        this.f128881b = awog.m32444h(parcel);
        this.f128882c = tfr.m68989a(parcel.readInt());
    }
}
