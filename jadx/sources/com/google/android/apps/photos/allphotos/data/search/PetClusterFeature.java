package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PetClusterFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(0);

    /* renamed from: a */
    public static final PetClusterFeature f123874a = new PetClusterFeature(true);

    /* renamed from: b */
    public static final PetClusterFeature f123875b = new PetClusterFeature(false);

    /* renamed from: c */
    public final boolean f123876c;

    private PetClusterFeature(boolean z) {
        this.f123876c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123876c ? 1 : 0);
    }
}
