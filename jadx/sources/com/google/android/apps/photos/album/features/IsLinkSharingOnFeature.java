package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class IsLinkSharingOnFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(12);

    /* renamed from: a */
    public static final IsLinkSharingOnFeature f123543a = new IsLinkSharingOnFeature(true);

    /* renamed from: b */
    public static final IsLinkSharingOnFeature f123544b = new IsLinkSharingOnFeature(false);

    /* renamed from: c */
    public final boolean f123545c;

    private IsLinkSharingOnFeature(boolean z) {
        this.f123545c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123545c ? 1 : 0);
    }

    public IsLinkSharingOnFeature(Parcel parcel) {
        this.f123545c = awog.m32444h(parcel);
    }
}
