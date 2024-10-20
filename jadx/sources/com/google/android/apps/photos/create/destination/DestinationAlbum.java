package com.google.android.apps.photos.create.destination;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DestinationAlbum implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(17);

    /* renamed from: a */
    public final String f124721a;

    /* renamed from: b */
    public final MediaCollection f124722b;

    public DestinationAlbum(Parcel parcel) {
        MediaCollection mediaCollection = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f124722b = mediaCollection;
        this.f124721a = m46997a(mediaCollection);
    }

    /* renamed from: a */
    private static final String m46997a(MediaCollection mediaCollection) {
        AssociatedAlbumFeature associatedAlbumFeature = (AssociatedAlbumFeature) mediaCollection.mo2139d(AssociatedAlbumFeature.class);
        if (associatedAlbumFeature != null) {
            return associatedAlbumFeature.f128823a;
        }
        return ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124722b, i);
    }

    public DestinationAlbum(MediaCollection mediaCollection) {
        this.f124722b = mediaCollection;
        this.f124721a = m46997a(mediaCollection);
    }
}
