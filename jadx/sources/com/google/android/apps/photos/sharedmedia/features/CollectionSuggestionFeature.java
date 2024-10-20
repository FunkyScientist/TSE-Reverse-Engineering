package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionSuggestionFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(10);

    /* renamed from: a */
    public final MediaCollection f128857a;

    public CollectionSuggestionFeature(MediaCollection mediaCollection) {
        this.f128857a = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionSuggestionFeature{mediaCollection=" + String.valueOf(this.f128857a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128857a, i);
    }

    public CollectionSuggestionFeature(Parcel parcel) {
        this.f128857a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
    }
}
