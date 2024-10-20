package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class CollectionAutoAddLocalClusterCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(3);

    /* renamed from: a */
    public final int f123509a;

    public CollectionAutoAddLocalClusterCountFeature(int i) {
        this.f123509a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123509a);
    }

    public CollectionAutoAddLocalClusterCountFeature(Parcel parcel) {
        this.f123509a = parcel.readInt();
    }
}
