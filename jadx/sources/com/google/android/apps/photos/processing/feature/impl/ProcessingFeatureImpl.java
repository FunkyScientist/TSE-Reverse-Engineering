package com.google.android.apps.photos.processing.feature.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.processing.ProcessingMedia;
import p000._226;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ProcessingFeatureImpl implements _226 {
    public static final Parcelable.Creator CREATOR = new aimz(6);

    /* renamed from: a */
    public static final _226 f128003a = new ProcessingFeatureImpl(null);

    /* renamed from: b */
    public final ProcessingMedia f128004b;

    public ProcessingFeatureImpl(ProcessingMedia processingMedia) {
        this.f128004b = processingMedia;
    }

    @Override // p000._226
    /* renamed from: K */
    public final ProcessingMedia mo2121K() {
        return this.f128004b;
    }

    @Override // p000._226
    /* renamed from: X */
    public final boolean mo2134X() {
        if (this.f128004b != null) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ProcessingFeature{ processingMedia=" + String.valueOf(this.f128004b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128004b, i);
    }
}
