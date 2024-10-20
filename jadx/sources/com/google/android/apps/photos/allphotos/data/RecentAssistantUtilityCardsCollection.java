package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000.C1131ut;
import p000._850;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RecentAssistantUtilityCardsCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(10);

    /* renamed from: a */
    public final int f123809a;

    /* renamed from: b */
    public final long f123810b;

    /* renamed from: c */
    public final FeaturesRequest f123811c;

    /* renamed from: d */
    private final FeatureSet f123812d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecentAssistantUtilityCardsCollection(int i, long j, FeaturesRequest featuresRequest) {
        this(i, j, FeatureSet.f124683a, featuresRequest);
        featuresRequest.getClass();
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new RecentAssistantUtilityCardsCollection(this.f123809a, this.f123810b, FeatureSet.f124683a, this.f123811c);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123812d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123812d.mo2139d(cls);
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
        if (!(obj instanceof RecentAssistantUtilityCardsCollection)) {
            return false;
        }
        RecentAssistantUtilityCardsCollection recentAssistantUtilityCardsCollection = (RecentAssistantUtilityCardsCollection) obj;
        if (this.f123809a == recentAssistantUtilityCardsCollection.f123809a && this.f123810b == recentAssistantUtilityCardsCollection.f123810b && C1131ut.m70384u(this.f123812d, recentAssistantUtilityCardsCollection.f123812d) && C1131ut.m70384u(this.f123811c, recentAssistantUtilityCardsCollection.f123811c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f123809a * 31) + C0069b.m36406B(this.f123810b)) * 31) + this.f123812d.hashCode()) * 31) + this.f123811c.hashCode();
    }

    public final String toString() {
        return "RecentAssistantUtilityCardsCollection(accountId=" + this.f123809a + ", minAgeMillis=" + this.f123810b + ", featureSet=" + this.f123812d + ", contentFeaturesRequest=" + this.f123811c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123809a);
        parcel.writeLong(this.f123810b);
        _850.m9034X(parcel, i, this.f123812d);
        parcel.writeParcelable(this.f123811c, i);
    }

    public RecentAssistantUtilityCardsCollection(int i, long j, FeatureSet featureSet, FeaturesRequest featuresRequest) {
        featuresRequest.getClass();
        this.f123809a = i;
        this.f123810b = j;
        this.f123812d = featureSet;
        this.f123811c = featuresRequest;
    }
}
