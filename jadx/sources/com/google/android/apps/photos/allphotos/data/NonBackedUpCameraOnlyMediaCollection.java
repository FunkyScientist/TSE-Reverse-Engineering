package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NonBackedUpCameraOnlyMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(19);

    /* renamed from: a */
    public final int f123782a;

    /* renamed from: b */
    private final FeatureSet f123783b;

    public NonBackedUpCameraOnlyMediaCollection(int i, FeatureSet featureSet) {
        this.f123782a = i;
        this.f123783b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new NonBackedUpCameraOnlyMediaCollection(this.f123782a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123783b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123783b.mo2139d(cls);
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
        if (!(obj instanceof NonBackedUpCameraOnlyMediaCollection) || ((NonBackedUpCameraOnlyMediaCollection) obj).f123782a != this.f123782a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123782a + 527;
    }

    public final String toString() {
        return "NonBackedUpCameraOnlyMediaCollection{accountId=" + this.f123782a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123782a);
        parcel.writeParcelable(this.f123783b, i);
    }

    public NonBackedUpCameraOnlyMediaCollection(int i) {
        this(i, FeatureSet.f124683a);
    }
}
