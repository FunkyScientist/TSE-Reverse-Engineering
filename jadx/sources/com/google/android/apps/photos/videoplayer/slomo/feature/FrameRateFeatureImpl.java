package com.google.android.apps.photos.videoplayer.slomo.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import p000.C1131ut;
import p000._165;
import p000._3058;
import p000.aqqb;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FrameRateFeatureImpl implements _165 {
    public static final Parcelable.Creator CREATOR = new aqzu(4);

    /* renamed from: a */
    public static final _165 f129591a = new FrameRateFeatureImpl((FrameRate) null);

    /* renamed from: b */
    public final FrameRate f129592b;

    public FrameRateFeatureImpl(FrameRate frameRate) {
        this.f129592b = frameRate;
    }

    @Override // p000._165
    /* renamed from: a */
    public final FrameRate mo1943a() {
        return this.f129592b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FrameRateFeatureImpl) {
            return C1131ut.m70384u(this.f129592b, ((FrameRateFeatureImpl) obj).f129592b);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f129592b);
    }

    public final String toString() {
        return "FrameRateFeatureImpl{frameRate=" + String.valueOf(this.f129592b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129592b, i);
    }

    public FrameRateFeatureImpl(float f, float f2) {
        aqqb m48555c = FrameRate.m48555c();
        m48555c.m26444b(f);
        m48555c.m26445c(f2);
        this.f129592b = m48555c.m26443a();
    }

    public FrameRateFeatureImpl(Parcel parcel) {
        this.f129592b = (FrameRate) parcel.readParcelable(FrameRate.class.getClassLoader());
    }
}
