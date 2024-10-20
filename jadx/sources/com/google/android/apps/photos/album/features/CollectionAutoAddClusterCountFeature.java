package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class CollectionAutoAddClusterCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(1);

    /* renamed from: a */
    private final int f123507a;

    public CollectionAutoAddClusterCountFeature(int i) {
        this.f123507a = i;
    }

    /* renamed from: a */
    public static boolean m46639a(MediaCollection mediaCollection) {
        CollectionAutoAddClusterCountFeature collectionAutoAddClusterCountFeature = (CollectionAutoAddClusterCountFeature) mediaCollection.mo2139d(CollectionAutoAddClusterCountFeature.class);
        if (collectionAutoAddClusterCountFeature != null && collectionAutoAddClusterCountFeature.f123507a > 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123507a);
    }

    public CollectionAutoAddClusterCountFeature(Parcel parcel) {
        this.f123507a = parcel.readInt();
    }
}
