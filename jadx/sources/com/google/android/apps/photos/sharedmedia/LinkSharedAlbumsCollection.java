package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._850;
import p000.ampw;
import p000.awas;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LinkSharedAlbumsCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(18);

    /* renamed from: a */
    public final int f128791a;

    /* renamed from: b */
    private final FeatureSet f128792b;

    public LinkSharedAlbumsCollection(int i, FeatureSet featureSet) {
        bain.m36841ao(i != -1, "must set valid accountId");
        this.f128791a = i;
        this.f128792b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LinkSharedAlbumsCollection(this.f128791a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128792b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128792b.mo2139d(cls);
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
        if (!(obj instanceof LinkSharedAlbumsCollection) || this.f128791a != ((LinkSharedAlbumsCollection) obj).f128791a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f128791a + 527;
    }

    public final String toString() {
        return "LinkSharedAlbumsCollection{accountId=" + this.f128791a + ", featureSet=" + this.f128792b.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128791a);
        _850.m9034X(parcel, i, this.f128792b);
    }

    public LinkSharedAlbumsCollection(Parcel parcel) {
        this.f128791a = parcel.readInt();
        this.f128792b = _850.m9033W(parcel);
    }
}
