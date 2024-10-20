package com.google.android.apps.photos.editor.features;

import android.os.Parcel;
import p000._222;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OutOfSyncEditDisplayFeatureImpl implements _222 {
    public static final uvl CREATOR = new uvl(0);

    /* renamed from: a */
    public final boolean f125077a;

    public OutOfSyncEditDisplayFeatureImpl(boolean z) {
        this.f125077a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._222
    /* renamed from: w */
    public final boolean mo2149w() {
        return this.f125077a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeByte(this.f125077a ? (byte) 1 : (byte) 0);
    }
}
