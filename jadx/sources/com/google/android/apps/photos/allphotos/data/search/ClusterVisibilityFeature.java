package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ajvx;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterVisibilityFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(10);

    /* renamed from: a */
    public final ajvx f123858a;

    public ClusterVisibilityFeature(ajvx ajvxVar) {
        ajvxVar.getClass();
        this.f123858a = ajvxVar;
    }

    /* renamed from: a */
    public final boolean m46705a() {
        if (!m46706b()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m46706b() {
        if (this.f123858a != ajvx.f37795b) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123858a.name());
    }
}
