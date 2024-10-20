package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.batz;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionAutoAddClustersFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(2);

    /* renamed from: a */
    private final List f123508a;

    public CollectionAutoAddClustersFeature(Parcel parcel) {
        Parcelable[] readParcelableArray = parcel.readParcelableArray(AutoAddCluster.class.getClassLoader());
        this.f123508a = new ArrayList(readParcelableArray.length);
        for (Parcelable parcelable : readParcelableArray) {
            this.f123508a.add((AutoAddCluster) parcelable);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionAutoAddClustersFeature {clusters: " + String.valueOf(this.f123508a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((AutoAddCluster[]) this.f123508a.toArray(new AutoAddCluster[this.f123508a.size()]), i);
    }

    public CollectionAutoAddClustersFeature(Collection collection) {
        this.f123508a = batz.m37359i(collection);
    }
}
