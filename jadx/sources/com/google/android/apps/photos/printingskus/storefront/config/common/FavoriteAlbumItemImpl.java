package com.google.android.apps.photos.printingskus.storefront.config.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FavoriteAlbumItemImpl implements AlbumItem {
    public static final Parcelable.Creator CREATOR = new aimz(4);

    /* renamed from: a */
    private final MediaCollection f127865a;

    /* renamed from: b */
    private final int f127866b;

    public FavoriteAlbumItemImpl(MediaCollection mediaCollection, int i) {
        this.f127865a = mediaCollection;
        this.f127866b = i;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: a */
    public final int mo48158a() {
        return this.f127866b;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: b */
    public final MediaCollection mo48159b() {
        return this.f127865a;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: c */
    public final String mo48160c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FavoriteAlbumItemImpl) {
            FavoriteAlbumItemImpl favoriteAlbumItemImpl = (FavoriteAlbumItemImpl) obj;
            if (this.f127865a.equals(favoriteAlbumItemImpl.f127865a) && this.f127866b == favoriteAlbumItemImpl.f127866b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127865a, this.f127866b + 527);
    }

    public final String toString() {
        return "FavoriteAlbumItemImpl{mediaCollection=" + String.valueOf(this.f127865a) + ", mediaCount=" + this.f127866b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127865a, i);
        parcel.writeInt(this.f127866b);
    }

    public FavoriteAlbumItemImpl(Parcel parcel) {
        this.f127865a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f127866b = parcel.readInt();
    }
}
