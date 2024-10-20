package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000._850;
import p000.awae;
import p000.awas;
import p000.mvz;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AllMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new mvz(6);

    /* renamed from: a */
    public final int f123710a;

    /* renamed from: b */
    public final AllMediaId f123711b;

    /* renamed from: c */
    public final Timestamp f123712c;

    /* renamed from: d */
    public final tes f123713d;

    /* renamed from: e */
    public final FeatureSet f123714e;

    /* renamed from: f */
    public final MediaCollection f123715f;

    /* renamed from: g */
    public final BurstIdentifier f123716g;

    public AllMedia(int i, AllMediaId allMediaId, Timestamp timestamp, tes tesVar, MediaCollection mediaCollection, FeatureSet featureSet, BurstIdentifier burstIdentifier) {
        this.f123710a = i;
        this.f123711b = allMediaId;
        this.f123712c = timestamp;
        this.f123713d = tesVar;
        this.f123714e = featureSet;
        this.f123715f = mediaCollection;
        this.f123716g = burstIdentifier == null ? new AllMediaBurstIdentifier((BurstId) null, 3) : burstIdentifier;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m46679h(FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f123715f;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123714e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123714e.mo2139d(cls);
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
        if (obj instanceof AllMedia) {
            AllMedia allMedia = (AllMedia) obj;
            if (this.f123710a == allMedia.f123710a && C1131ut.m70384u(this.f123711b, allMedia.f123711b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        int compare = _1846.f2346h.compare(this, _1846);
        if (compare == 0) {
            if (!(_1846 instanceof AllMedia)) {
                return 0;
            }
            return AllMediaId.f125591c.compare(this.f123711b, ((AllMedia) _1846).f123711b);
        }
        return compare;
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return this.f123711b.mo47324a();
    }

    /* renamed from: h */
    public final AllMedia m46679h(FeatureSet featureSet) {
        return new AllMedia(this.f123710a, this.f123711b, this.f123712c, this.f123713d, this.f123715f, featureSet, this.f123716g);
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f123711b, 17) * 31) + this.f123710a;
    }

    @Override // p000._1846
    /* renamed from: i */
    public final BurstIdentifier mo2656i() {
        return this.f123716g;
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f123712c;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f123713d.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        BurstIdentifier burstIdentifier = this.f123716g;
        MediaCollection mediaCollection = this.f123715f;
        FeatureSet featureSet = this.f123714e;
        tes tesVar = this.f123713d;
        Timestamp timestamp = this.f123712c;
        return "AllMedia{accountId=" + this.f123710a + ", allMediaId=" + String.valueOf(this.f123711b) + ", timestamp=" + String.valueOf(timestamp) + ", type=" + String.valueOf(tesVar) + ", featureSet=" + String.valueOf(featureSet) + ", collection=" + String.valueOf(mediaCollection) + ", burstIdentifier=" + String.valueOf(burstIdentifier) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123710a);
        parcel.writeParcelable(this.f123711b, i);
        parcel.writeParcelable(this.f123712c, i);
        parcel.writeString(this.f123713d.name());
        parcel.writeParcelable(this.f123715f, i);
        _850.m9034X(parcel, i, this.f123714e);
        parcel.writeParcelable(this.f123716g, i);
    }

    public AllMedia(Parcel parcel) {
        this.f123710a = parcel.readInt();
        this.f123711b = (AllMediaId) parcel.readParcelable(AllMediaId.class.getClassLoader());
        this.f123712c = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f123713d = tes.m68963b(parcel.readString());
        this.f123715f = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f123714e = _850.m9033W(parcel);
        this.f123716g = (BurstIdentifier) parcel.readParcelable(BurstIdentifier.class.getClassLoader());
    }
}
