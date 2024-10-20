package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionNewPhotosContributorsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(6);

    /* renamed from: a */
    public final batz f128853a;

    private CollectionNewPhotosContributorsFeature(batz batzVar) {
        this.f128853a = batzVar;
    }

    /* renamed from: a */
    public static CollectionNewPhotosContributorsFeature m48401a(Iterable iterable) {
        return new CollectionNewPhotosContributorsFeature(batz.m37358h(iterable));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f128853a);
    }
}
