package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionInSharingTabFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(20);

    /* renamed from: a */
    public final boolean f128843a;

    public CollectionInSharingTabFeature(boolean z) {
        this.f128843a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128843a ? 1 : 0);
    }
}
