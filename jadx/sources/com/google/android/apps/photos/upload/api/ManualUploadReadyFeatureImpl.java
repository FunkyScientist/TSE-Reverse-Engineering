package com.google.android.apps.photos.upload.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000._194;
import p000.aplc;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ManualUploadReadyFeatureImpl implements _194 {
    public static final Parcelable.Creator CREATOR = new aplc(10);

    /* renamed from: a */
    private final boolean f129321a;

    public ManualUploadReadyFeatureImpl(boolean z) {
        this.f129321a = z;
    }

    @Override // p000._194
    /* renamed from: a */
    public final boolean mo2990a() {
        return this.f129321a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ManualUploadReadyFeature{isReadyForManualUpload=" + this.f129321a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129321a ? 1 : 0);
    }

    public ManualUploadReadyFeatureImpl(Parcel parcel) {
        this.f129321a = awog.m32444h(parcel);
    }
}
