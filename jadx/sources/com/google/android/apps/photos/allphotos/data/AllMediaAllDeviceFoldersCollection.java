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
public final class AllMediaAllDeviceFoldersCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(7);

    /* renamed from: a */
    public final int f123717a;

    /* renamed from: b */
    private final FeatureSet f123718b;

    private AllMediaAllDeviceFoldersCollection(int i, FeatureSet featureSet) {
        this.f123717a = i;
        this.f123718b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AllMediaAllDeviceFoldersCollection(this.f123717a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123718b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123718b.mo2139d(cls);
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
        if (!(obj instanceof AllMediaAllDeviceFoldersCollection) || this.f123717a != ((AllMediaAllDeviceFoldersCollection) obj).f123717a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123717a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123717a);
        parcel.writeParcelable(this.f123718b, i);
    }

    public AllMediaAllDeviceFoldersCollection(int i) {
        this(i, FeatureSet.f124683a);
    }

    public AllMediaAllDeviceFoldersCollection(Parcel parcel) {
        this.f123717a = parcel.readInt();
        this.f123718b = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
