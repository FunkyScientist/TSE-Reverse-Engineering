package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AliasLocationDataFeature implements Feature {

    /* renamed from: a */
    public final boolean f123849a;

    /* renamed from: b */
    private static final AliasLocationDataFeature f123847b = new AliasLocationDataFeature(true);

    /* renamed from: c */
    private static final AliasLocationDataFeature f123848c = new AliasLocationDataFeature(false);
    public static final Parcelable.Creator CREATOR = new npb(4);

    public AliasLocationDataFeature(boolean z) {
        this.f123849a = z;
    }

    /* renamed from: a */
    public static AliasLocationDataFeature m46704a(boolean z) {
        if (z) {
            return f123847b;
        }
        return f123848c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123849a ? 1 : 0);
    }
}
