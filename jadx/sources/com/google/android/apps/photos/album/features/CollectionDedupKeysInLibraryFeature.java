package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collection;
import p000.batz;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionDedupKeysInLibraryFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(8);

    /* renamed from: a */
    public final batz f123513a;

    public CollectionDedupKeysInLibraryFeature(Parcel parcel) {
        this.f123513a = batz.m37359i(parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionDedupKeysInLibraryFeature{dedupKeysCount=" + this.f123513a.size() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(new ArrayList(this.f123513a));
    }

    public CollectionDedupKeysInLibraryFeature(Collection collection) {
        this.f123513a = batz.m37359i(collection);
    }
}
