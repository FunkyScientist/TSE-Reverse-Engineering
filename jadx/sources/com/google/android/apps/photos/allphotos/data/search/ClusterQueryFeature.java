package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import p000._3058;
import p000.ajyf;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterQueryFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(7);

    /* renamed from: a */
    public final ajyf f123854a;

    /* renamed from: b */
    public final String f123855b;

    public ClusterQueryFeature(ajyf ajyfVar, String str) {
        this.f123854a = ajyfVar;
        this.f123855b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ClusterQueryFeature)) {
            return false;
        }
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) obj;
        if (this.f123854a != clusterQueryFeature.f123854a || !TextUtils.equals(this.f123855b, clusterQueryFeature.f123855b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f123854a, _3058.m6533q(this.f123855b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123854a.f38108t);
        parcel.writeString(this.f123855b);
    }

    public ClusterQueryFeature(Parcel parcel) {
        this.f123854a = ajyf.m20225a(parcel.readInt());
        this.f123855b = parcel.readString();
    }
}
