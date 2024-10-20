package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000.C1131ut;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DailyShowcaseScoreRemoteMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(1);

    /* renamed from: a */
    public final int f123737a;

    /* renamed from: b */
    public final long f123738b;

    /* renamed from: c */
    public final long f123739c;

    /* renamed from: d */
    private final FeatureSet f123740d;

    public DailyShowcaseScoreRemoteMediaCollection(int i, long j, long j2, FeatureSet featureSet) {
        featureSet.getClass();
        this.f123737a = i;
        this.f123738b = j;
        this.f123739c = j2;
        this.f123740d = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new DailyShowcaseScoreRemoteMediaCollection(this.f123737a, this.f123738b, this.f123739c, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123740d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123740d.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyShowcaseScoreRemoteMediaCollection)) {
            return false;
        }
        DailyShowcaseScoreRemoteMediaCollection dailyShowcaseScoreRemoteMediaCollection = (DailyShowcaseScoreRemoteMediaCollection) obj;
        if (this.f123737a == dailyShowcaseScoreRemoteMediaCollection.f123737a && this.f123738b == dailyShowcaseScoreRemoteMediaCollection.f123738b && this.f123739c == dailyShowcaseScoreRemoteMediaCollection.f123739c && C1131ut.m70384u(this.f123740d, dailyShowcaseScoreRemoteMediaCollection.f123740d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f123737a * 31;
        FeatureSet featureSet = this.f123740d;
        return ((((i + C0069b.m36406B(this.f123738b)) * 31) + C0069b.m36406B(this.f123739c)) * 31) + featureSet.hashCode();
    }

    public final String toString() {
        return "DailyShowcaseScoreRemoteMediaCollection(accountId=" + this.f123737a + ", startDayTimestamp=" + this.f123738b + ", endDayTimestamp=" + this.f123739c + ", featureSet=" + this.f123740d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123737a);
        parcel.writeLong(this.f123738b);
        parcel.writeLong(this.f123739c);
        parcel.writeParcelable(this.f123740d, i);
    }
}
