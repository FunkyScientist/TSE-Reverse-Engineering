package com.google.android.apps.photos.externalmedia;

import android.net.Uri;
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
import p000.awae;
import p000.awas;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExternalMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new uvk(15);

    /* renamed from: a */
    public final int f125343a;

    /* renamed from: b */
    public final ExternalMediaData f125344b;

    /* renamed from: c */
    public final ExternalMediaCollection f125345c;

    /* renamed from: d */
    private final FeatureSet f125346d;

    public ExternalMedia(int i, ExternalMediaData externalMediaData, ExternalMediaCollection externalMediaCollection, FeatureSet featureSet) {
        externalMediaData.getClass();
        externalMediaCollection.getClass();
        this.f125343a = i;
        this.f125344b = externalMediaData;
        this.f125345c = externalMediaCollection;
        this.f125346d = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m47222m(FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f125345c;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f125346d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f125346d.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "ExternalMediaCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ExternalMedia) {
            ExternalMedia externalMedia = (ExternalMedia) obj;
            if (this.f125344b.equals(externalMedia.f125344b) && this.f125343a == externalMedia.f125343a) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        return _1846.f2346h.compare(this, _1846);
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return _3058.m6537u(this.f125344b, 17);
    }

    /* renamed from: h */
    public final Uri m47221h() {
        return this.f125344b.f125352a;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f125344b, this.f125343a + 527);
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f125344b.f125354c;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f125344b.f125353b.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    /* renamed from: m */
    public final ExternalMedia m47222m(FeatureSet featureSet) {
        return new ExternalMedia(this.f125343a, this.f125344b, this.f125345c, featureSet);
    }

    public final String toString() {
        ExternalMediaData externalMediaData = this.f125344b;
        return "ExternalMedia{accountId=" + Integer.toString(this.f125343a) + ", externalMediaState=" + externalMediaData.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125343a);
        parcel.writeParcelable(this.f125344b, i);
        parcel.writeParcelable(this.f125345c, i);
        _850.m9034X(parcel, i, this.f125346d);
    }

    public ExternalMedia(Parcel parcel) {
        this.f125343a = parcel.readInt();
        this.f125344b = (ExternalMediaData) parcel.readParcelable(ExternalMediaData.class.getClassLoader());
        this.f125345c = (ExternalMediaCollection) parcel.readParcelable(ExternalMediaCollection.class.getClassLoader());
        this.f125346d = _850.m9033W(parcel);
    }
}
