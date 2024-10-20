package com.google.android.apps.photos.printingskus.storefront.config.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000._698;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AlbumItemImpl implements AlbumItem {
    public static final Parcelable.Creator CREATOR = new aimz(3);

    /* renamed from: a */
    private final MediaCollection f127864a;

    public AlbumItemImpl(MediaCollection mediaCollection) {
        this.f127864a = mediaCollection;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: a */
    public final int mo48158a() {
        return ((_698) this.f127864a.mo2138c(_698.class)).f8188a;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: b */
    public final MediaCollection mo48159b() {
        return this.f127864a;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem
    /* renamed from: c */
    public final String mo48160c() {
        return ((ResolvedMediaCollectionFeature) this.f127864a.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AlbumItemImpl) {
            return this.f127864a.equals(((AlbumItemImpl) obj).f127864a);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f127864a);
    }

    public final String toString() {
        return "AlbumItemImpl{mediaCollection=" + String.valueOf(this.f127864a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127864a, i);
    }

    public AlbumItemImpl(Parcel parcel) {
        this.f127864a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
    }
}
