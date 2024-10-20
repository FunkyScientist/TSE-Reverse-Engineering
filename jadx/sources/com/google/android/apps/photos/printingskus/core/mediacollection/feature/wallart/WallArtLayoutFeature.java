package com.google.android.apps.photos.printingskus.core.mediacollection.feature.wallart;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ahtt;
import p000.awso;
import p000.bfbx;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class WallArtLayoutFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(10);

    /* renamed from: a */
    public final bfbx f127581a;

    public WallArtLayoutFeature(Parcel parcel) {
        this.f127581a = (bfbx) awso.m32598l((bfkd) bfbx.f98920a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f127581a.mo39475K());
    }

    public WallArtLayoutFeature(byte[] bArr) {
        this.f127581a = (bfbx) awso.m32598l((bfkd) bfbx.f98920a.mo4203a(7, null), bArr);
    }
}
