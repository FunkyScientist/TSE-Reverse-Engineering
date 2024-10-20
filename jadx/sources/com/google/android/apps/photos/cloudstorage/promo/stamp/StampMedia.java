package com.google.android.apps.photos.cloudstorage.promo.stamp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000._1846;
import p000._850;
import p000.awae;
import p000.awas;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StampMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new qtr(12);

    /* renamed from: a */
    private final int f124452a;

    /* renamed from: b */
    private final FeatureSet f124453b;

    /* renamed from: c */
    private final MediaCollection f124454c;

    public StampMedia(int i, FeatureSet featureSet, MediaCollection mediaCollection) {
        this.f124452a = i;
        this.f124453b = featureSet;
        this.f124454c = mediaCollection;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new StampMedia(this.f124452a, FeatureSet.f124683a, this.f124454c);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f124454c;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f124453b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f124453b.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof StampMedia) {
            StampMedia stampMedia = (StampMedia) obj;
            if (this.f124452a == stampMedia.f124452a && C1131ut.m70384u(this.f124454c, stampMedia.f124454c)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return -1L;
    }

    public final int hashCode() {
        return this.f124452a + 527;
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return Timestamp.f131466a;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return false;
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124452a);
        _850.m9034X(parcel, i, this.f124453b);
        parcel.writeParcelable(this.f124454c, i);
    }

    public StampMedia(Parcel parcel) {
        this.f124452a = parcel.readInt();
        this.f124453b = _850.m9033W(parcel);
        this.f124454c = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
    }
}
