package com.google.android.apps.photos.mars.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.processing.ProcessingMedia;
import p000._226;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsProcessingFeatureImpl implements _226 {
    public static final Parcelable.Creator CREATOR = new yuu(7);

    /* renamed from: a */
    private static final _226 f125826a = new MarsProcessingFeatureImpl(null);

    /* renamed from: b */
    private final ProcessingMedia f125827b;

    public MarsProcessingFeatureImpl(ProcessingMedia processingMedia) {
        this.f125827b = processingMedia;
    }

    /* renamed from: a */
    public static _226 m47415a(ProcessingMedia processingMedia) {
        if (processingMedia == null) {
            return f125826a;
        }
        return new MarsProcessingFeatureImpl(processingMedia);
    }

    @Override // p000._226
    /* renamed from: K */
    public final ProcessingMedia mo2121K() {
        return this.f125827b;
    }

    @Override // p000._226
    /* renamed from: X */
    public final boolean mo2134X() {
        if (this.f125827b != null) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MarsProcessingFeatureImpl{processingMedia=" + String.valueOf(this.f125827b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125827b, i);
    }
}
