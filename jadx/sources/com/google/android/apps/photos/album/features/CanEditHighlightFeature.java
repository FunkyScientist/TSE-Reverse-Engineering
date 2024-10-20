package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CanEditHighlightFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(18);

    /* renamed from: a */
    public final boolean f123502a;

    public CanEditHighlightFeature(boolean z) {
        this.f123502a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123502a ? 1 : 0);
    }
}
