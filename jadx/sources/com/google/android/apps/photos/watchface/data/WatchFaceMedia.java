package com.google.android.apps.photos.watchface.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._1846;
import p000._3058;
import p000._850;
import p000.aqzu;
import p000.awae;
import p000.awas;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WatchFaceMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new aqzu(12);

    /* renamed from: a */
    public final long f129746a;

    /* renamed from: b */
    public final long f129747b;

    /* renamed from: c */
    private final FeatureSet f129748c;

    public WatchFaceMedia(long j, long j2, FeatureSet featureSet) {
        this.f129746a = j;
        this.f129747b = j2;
        this.f129748c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new WatchFaceMedia(this.f129746a, this.f129747b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw new UnsupportedOperationException("Prefer to pass around the MediaCollection instead of getting it through the Media.");
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129748c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129748c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.watchface.data.core";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WatchFaceMedia) {
            WatchFaceMedia watchFaceMedia = (WatchFaceMedia) obj;
            if (this.f129746a == watchFaceMedia.f129746a && this.f129747b == watchFaceMedia.f129747b) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        bain.m36827aa(_1846 instanceof WatchFaceMedia, "Trying to sort non-WatchFaceMedia with WatchFaceMedia");
        return Long.compare(this.f129747b, ((WatchFaceMedia) _1846).f129747b);
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return this.f129746a;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f129746a, _3058.m6532p(this.f129747b));
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        throw new UnsupportedOperationException();
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return true;
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        return "WatchFaceMedia{watchFaceMediaId=" + this.f129746a + ", position=" + this.f129747b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129746a);
        parcel.writeLong(this.f129747b);
        _850.m9034X(parcel, i, this.f129748c);
    }

    public WatchFaceMedia(Parcel parcel) {
        this.f129746a = parcel.readLong();
        this.f129747b = parcel.readLong();
        this.f129748c = _850.m9033W(parcel);
    }
}
