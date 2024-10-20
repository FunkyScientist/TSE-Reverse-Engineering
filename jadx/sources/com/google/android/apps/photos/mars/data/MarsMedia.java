package com.google.android.apps.photos.mars.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000._850;
import p000.awae;
import p000.awas;
import p000.tes;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new yuu(6);

    /* renamed from: a */
    public final int f125821a;

    /* renamed from: b */
    public final Timestamp f125822b;

    /* renamed from: c */
    public final DedupKey f125823c;

    /* renamed from: d */
    private final tes f125824d;

    /* renamed from: e */
    private final FeatureSet f125825e;

    public MarsMedia(int i, DedupKey dedupKey, Timestamp timestamp, tes tesVar, FeatureSet featureSet) {
        this.f125821a = i;
        this.f125823c = dedupKey;
        this.f125822b = timestamp;
        this.f125824d = tesVar;
        this.f125825e = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m47414h(FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        return new MarsMediaCollection(this.f125821a);
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f125825e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f125825e.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.mars.data.core";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MarsMedia) {
            MarsMedia marsMedia = (MarsMedia) obj;
            if (this.f125821a == marsMedia.f125821a && C1131ut.m70384u(this.f125823c, marsMedia.f125823c)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        throw new UnsupportedOperationException("sorting is not supported");
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return this.f125823c.hashCode();
    }

    /* renamed from: h */
    public final MarsMedia m47414h(FeatureSet featureSet) {
        return new MarsMedia(this.f125821a, this.f125823c, this.f125822b, this.f125824d, featureSet);
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f125823c) * 31) + this.f125821a;
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f125822b;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f125824d.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        DedupKey dedupKey = this.f125823c;
        FeatureSet featureSet = this.f125825e;
        tes tesVar = this.f125824d;
        return "MarsMedia{accountId=" + this.f125821a + ", timestamp=" + String.valueOf(this.f125822b) + ", type=" + String.valueOf(tesVar) + ", featureSet=" + String.valueOf(featureSet) + ", dedupKey=" + String.valueOf(dedupKey) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125821a);
        parcel.writeParcelable(this.f125822b, i);
        parcel.writeString(this.f125824d.name());
        _850.m9034X(parcel, i, this.f125825e);
        parcel.writeParcelable(this.f125823c, i);
    }

    public MarsMedia(Parcel parcel) {
        this.f125821a = parcel.readInt();
        this.f125822b = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f125824d = tes.m68963b(parcel.readString());
        this.f125825e = _850.m9033W(parcel);
        this.f125823c = (DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader());
    }
}
