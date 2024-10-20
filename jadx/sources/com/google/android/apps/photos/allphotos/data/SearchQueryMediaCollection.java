package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Locale;
import p000.C1131ut;
import p000._3058;
import p000._3138;
import p000.ajyf;
import p000.ajyg;
import p000.awas;
import p000.awog;
import p000.bain;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchQueryMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(15);

    /* renamed from: a */
    public static final _3138 f123817a;

    /* renamed from: b */
    public final int f123818b;

    /* renamed from: c */
    public final ajyf f123819c;

    /* renamed from: d */
    public final String f123820d;

    /* renamed from: e */
    public final String f123821e;

    /* renamed from: f */
    public final Integer f123822f;

    /* renamed from: g */
    public final String f123823g;

    /* renamed from: h */
    public final boolean f123824h;

    /* renamed from: i */
    private final FeatureSet f123825i;

    static {
        String str = ajyg.f38109a;
        f123817a = _3138.m6907O(ajyg.m20226a("_id"), ajyg.m20226a("chip_id"), ajyg.m20226a("cluster_media_key"), ajyg.m20226a("type"), ajyg.m20226a("label"), ajyg.m20226a("cache_timestamp"), new String[0]);
    }

    public SearchQueryMediaCollection(int i, ajyf ajyfVar, String str, String str2, Integer num, String str3, boolean z, FeatureSet featureSet) {
        this.f123818b = i;
        this.f123819c = ajyfVar;
        this.f123820d = str;
        this.f123821e = str2;
        this.f123822f = num;
        this.f123823g = str3;
        this.f123824h = z;
        featureSet.getClass();
        this.f123825i = featureSet;
        boolean z2 = true;
        if (num == null && str == null && str3 == null) {
            z2 = false;
        }
        bain.m36827aa(z2, "Either chipId, clusterId or clusterMediaKey should be provided.");
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m46699f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123825i.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123825i.mo2139d(cls);
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
        if (!(obj instanceof SearchQueryMediaCollection)) {
            return false;
        }
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) obj;
        if (this.f123818b == searchQueryMediaCollection.f123818b && this.f123819c == searchQueryMediaCollection.f123819c && C1131ut.m70384u(this.f123820d, searchQueryMediaCollection.f123820d) && C1131ut.m70384u(this.f123822f, searchQueryMediaCollection.f123822f) && C1131ut.m70384u(this.f123823g, searchQueryMediaCollection.f123823g) && this.f123824h == searchQueryMediaCollection.f123824h) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final SearchQueryMediaCollection m46699f(FeatureSet featureSet) {
        return new SearchQueryMediaCollection(this.f123818b, this.f123819c, this.f123820d, this.f123821e, this.f123822f, this.f123823g, this.f123824h, featureSet);
    }

    public final int hashCode() {
        boolean z = this.f123824h;
        return (_3058.m6537u(this.f123819c, _3058.m6537u(this.f123820d, _3058.m6537u(this.f123822f, _3058.m6537u(this.f123823g, (z ? 1 : 0) + 527)))) * 31) + this.f123818b;
    }

    public final String toString() {
        return String.format(Locale.US, "SearchQueryMediaCollection {accountId: %d, type: %s, chipId: %s, clusterId: %s, clusterMediaKey: %s, label: %s, excludeExpandedSearchResults: %b, featureSet: %s}", Integer.valueOf(this.f123818b), this.f123819c, this.f123820d, this.f123822f, this.f123823g, this.f123821e, Boolean.valueOf(this.f123824h), this.f123825i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.f123818b);
        parcel.writeInt(this.f123819c.f38108t);
        parcel.writeString(this.f123820d);
        parcel.writeString(this.f123821e);
        int i3 = 1;
        if (this.f123822f != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            parcel.writeInt(this.f123822f.intValue());
        }
        if (this.f123823g == null) {
            i3 = 0;
        }
        parcel.writeInt(i3);
        if (i3 != 0) {
            parcel.writeString(this.f123823g);
        }
        parcel.writeByte(this.f123824h ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f123825i, i);
    }

    public SearchQueryMediaCollection(Parcel parcel) {
        this.f123818b = parcel.readInt();
        this.f123819c = ajyf.m20225a(parcel.readInt());
        this.f123820d = parcel.readString();
        this.f123821e = parcel.readString();
        this.f123822f = awog.m32444h(parcel) ? Integer.valueOf(parcel.readInt()) : null;
        this.f123823g = awog.m32444h(parcel) ? parcel.readString() : null;
        this.f123824h = parcel.readByte() == 1;
        this.f123825i = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
