package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AllOemDiscoverMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(11);

    /* renamed from: a */
    public final int f123719a;

    /* renamed from: b */
    private final FeatureSet f123720b = FeatureSet.f124683a;

    public AllOemDiscoverMediaCollection(int i) {
        this.f123719a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AllOemDiscoverMediaCollection(this.f123719a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123720b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
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
        if (!(obj instanceof AllOemDiscoverMediaCollection) || this.f123719a != ((AllOemDiscoverMediaCollection) obj).f123719a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123719a + 527;
    }

    public final String toString() {
        return "AllOemDiscoverMediaCollection { accountId:" + this.f123719a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123719a);
    }

    public AllOemDiscoverMediaCollection(Parcel parcel) {
        this.f123719a = parcel.readInt();
    }
}
