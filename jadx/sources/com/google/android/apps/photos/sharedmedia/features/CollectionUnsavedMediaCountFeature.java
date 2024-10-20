package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionUnsavedMediaCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(14);

    /* renamed from: a */
    public final int f128862a;

    public CollectionUnsavedMediaCountFeature(int i) {
        this.f128862a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionUnsavedMediaCountFeature {unsavedMediaCount: " + this.f128862a + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128862a);
    }

    public CollectionUnsavedMediaCountFeature(Parcel parcel) {
        this.f128862a = parcel.readInt();
    }
}
