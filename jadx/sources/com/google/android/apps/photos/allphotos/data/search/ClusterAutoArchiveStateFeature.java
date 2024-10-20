package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterAutoArchiveStateFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(5);

    /* renamed from: a */
    public static final ClusterAutoArchiveStateFeature f123850a = new ClusterAutoArchiveStateFeature(false);

    /* renamed from: b */
    public static final ClusterAutoArchiveStateFeature f123851b = new ClusterAutoArchiveStateFeature(true);

    /* renamed from: c */
    public final boolean f123852c;

    public ClusterAutoArchiveStateFeature(boolean z) {
        this.f123852c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ClusterAutoArchiveStateFeature) && this.f123852c == ((ClusterAutoArchiveStateFeature) obj).f123852c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f123852c);
    }

    public final String toString() {
        return "ClusterAutoArchiveStateFeature(autoArchiveEnabled=" + this.f123852c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123852c ? 1 : 0);
    }
}
