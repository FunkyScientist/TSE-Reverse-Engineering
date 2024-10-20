package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.nea;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatestGeoMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(12);

    /* renamed from: a */
    public final int f123769a;

    public LatestGeoMediaCollection(int i) {
        this.f123769a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LatestGeoMediaCollection(this.f123769a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
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
        if (!(obj instanceof LatestGeoMediaCollection) || this.f123769a != ((LatestGeoMediaCollection) obj).f123769a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.f123769a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123769a);
    }

    public LatestGeoMediaCollection(Parcel parcel) {
        this.f123769a = parcel.readInt();
    }
}
