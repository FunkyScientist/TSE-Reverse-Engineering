package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ampw;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AddToAlbumSharedAlbumsCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(13);

    /* renamed from: a */
    public final int f128766a;

    public AddToAlbumSharedAlbumsCollection(int i) {
        this.f128766a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AddToAlbumSharedAlbumsCollection(this.f128766a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AddToAlbumSharedAlbumsCollection");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AddToAlbumSharedAlbumsCollection");
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
        if (!(obj instanceof AddToAlbumSharedAlbumsCollection) || this.f128766a != ((AddToAlbumSharedAlbumsCollection) obj).f128766a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f128766a + 527;
    }

    public final String toString() {
        return "AddToAlbumSharedAlbumsCollection{accountId=" + this.f128766a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128766a);
    }

    public AddToAlbumSharedAlbumsCollection(Parcel parcel) {
        this.f128766a = parcel.readInt();
    }
}
