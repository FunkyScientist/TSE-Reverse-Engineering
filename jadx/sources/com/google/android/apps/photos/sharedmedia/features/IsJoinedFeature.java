package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IsJoinedFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(0);

    /* renamed from: a */
    public final boolean f128875a;

    public IsJoinedFeature(boolean z) {
        this.f128875a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "IsJoinedFeature{isJoined=" + this.f128875a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128875a ? 1 : 0);
    }

    public IsJoinedFeature(Parcel parcel) {
        this.f128875a = awog.m32444h(parcel);
    }
}
