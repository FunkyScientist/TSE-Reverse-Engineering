package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionNewPhotosFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(7);

    /* renamed from: a */
    public final batz f128854a;

    private CollectionNewPhotosFeature(batz batzVar) {
        this.f128854a = batzVar;
    }

    /* renamed from: a */
    public static CollectionNewPhotosFeature m48402a(Iterable iterable) {
        return new CollectionNewPhotosFeature(batz.m37358h(iterable));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f128854a);
    }
}
