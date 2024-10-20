package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000._122;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssociatedMemoryTitleFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(15);

    /* renamed from: a */
    public final _122 f123495a;

    public AssociatedMemoryTitleFeature(_122 _122) {
        _122.getClass();
        this.f123495a = _122;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f123495a, i);
    }
}
