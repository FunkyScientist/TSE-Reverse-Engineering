package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class IsCollaborationMutableFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(10);

    /* renamed from: a */
    public static final IsCollaborationMutableFeature f123539a = new IsCollaborationMutableFeature(true);

    /* renamed from: b */
    public static final IsCollaborationMutableFeature f123540b = new IsCollaborationMutableFeature(false);

    /* renamed from: c */
    public final boolean f123541c;

    private IsCollaborationMutableFeature(boolean z) {
        this.f123541c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123541c ? 1 : 0);
    }

    public IsCollaborationMutableFeature(Parcel parcel) {
        this.f123541c = awog.m32444h(parcel);
    }
}
