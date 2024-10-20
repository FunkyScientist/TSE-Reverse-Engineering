package com.google.android.apps.photos.backgroundupload.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000._134;
import p000.awog;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackgroundUploadFeatureImpl implements _134 {
    public static final Parcelable.Creator CREATOR = new pck(9);

    /* renamed from: a */
    private final boolean f124127a;

    public BackgroundUploadFeatureImpl(boolean z) {
        this.f124127a = z;
    }

    @Override // p000._134
    /* renamed from: a */
    public final boolean mo1017a() {
        return this.f124127a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "BackgroundUploadFeature{queuedInBackground=" + this.f124127a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124127a ? 1 : 0);
    }

    public BackgroundUploadFeatureImpl(Parcel parcel) {
        this.f124127a = awog.m32444h(parcel);
    }
}
