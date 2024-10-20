package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._1846;
import p000._3058;
import p000._3138;
import p000._850;
import p000.ajcc;
import p000.ampw;
import p000.anbt;
import p000.anbx;
import p000.awae;
import p000.awas;
import p000.bkgt;
import p000.sjb;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new ampw(19);

    /* renamed from: a */
    public static final _3138 f128793a = _3138.m6906N("_id", "type", "utc_timestamp", "envelope_collection_id", "envelope_media_key");

    /* renamed from: b */
    public final int f128794b;

    /* renamed from: c */
    public final long f128795c;

    /* renamed from: d */
    public final tes f128796d;

    /* renamed from: e */
    public final Timestamp f128797e;

    /* renamed from: f */
    public final LocalId f128798f;

    /* renamed from: g */
    public final MediaCollection f128799g;

    /* renamed from: i */
    private final FeatureSet f128800i;

    public SharedMedia(int i, long j, tes tesVar, Timestamp timestamp, LocalId localId, MediaCollection mediaCollection, FeatureSet featureSet) {
        this.f128794b = i;
        this.f128795c = j;
        tesVar.getClass();
        this.f128796d = tesVar;
        this.f128797e = timestamp;
        this.f128798f = localId;
        this.f128799g = mediaCollection;
        featureSet.getClass();
        this.f128800i = featureSet;
    }

    /* renamed from: h */
    public static SharedMedia m48389h(anbx anbxVar, int i, FeaturesRequest featuresRequest, sjb sjbVar) {
        long m22815b = anbxVar.m22815b();
        tes m22820g = anbxVar.m22820g();
        Timestamp timestamp = new Timestamp(anbxVar.m22818e(), 0L);
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        long longValue = ((Number) anbtVar.f47132e.mo44532a()).longValue();
        LocalId localId = (LocalId) anbxVar.m22824k().orElseThrow(new ajcc(17));
        return new SharedMedia(i, m22815b, m22820g, timestamp, localId, new SharedMediaCollection(i, longValue, localId, FeatureSet.f124683a), sjbVar.m68123a(i, anbxVar, featuresRequest));
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        MediaCollection mediaCollection;
        MediaCollection mediaCollection2 = this.f128799g;
        if (mediaCollection2 == null) {
            mediaCollection = null;
        } else {
            mediaCollection = (MediaCollection) mediaCollection2.mo6848a();
        }
        return new SharedMedia(this.f128794b, this.f128795c, this.f128796d, this.f128797e, this.f128798f, mediaCollection, FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f128799g;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128800i.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128800i.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SharedMedia) {
            SharedMedia sharedMedia = (SharedMedia) obj;
            if (this.f128794b == sharedMedia.f128794b && this.f128795c == sharedMedia.f128795c) {
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
        return this.f128795c;
    }

    public final int hashCode() {
        return _3058.m6532p(this.f128795c);
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f128797e;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f128796d.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        FeatureSet featureSet = this.f128800i;
        MediaCollection mediaCollection = this.f128799g;
        LocalId localId = this.f128798f;
        Timestamp timestamp = this.f128797e;
        return "SharedMedia{accountId=" + this.f128794b + ", sharedMediaId=" + this.f128795c + ", avType=" + String.valueOf(this.f128796d) + ", timestamp=" + String.valueOf(timestamp) + ", envelopeLocalId=" + String.valueOf(localId) + ", parent=" + String.valueOf(mediaCollection) + ", featureSet=" + featureSet.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128794b);
        parcel.writeLong(this.f128795c);
        parcel.writeString(this.f128796d.name());
        parcel.writeParcelable(this.f128797e, i);
        parcel.writeParcelable(this.f128798f, i);
        parcel.writeParcelable(this.f128799g, i);
        _850.m9034X(parcel, i, this.f128800i);
    }

    public SharedMedia(Parcel parcel) {
        this.f128794b = parcel.readInt();
        this.f128795c = parcel.readLong();
        this.f128796d = tes.m68963b(parcel.readString());
        this.f128797e = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f128798f = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f128799g = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f128800i = _850.m9033W(parcel);
    }
}
