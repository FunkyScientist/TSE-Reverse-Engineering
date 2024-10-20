package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionCanEditDaysFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(4);

    /* renamed from: a */
    public final boolean f123510a;

    public CollectionCanEditDaysFeature(boolean z) {
        this.f123510a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123510a ? 1 : 0);
    }
}
