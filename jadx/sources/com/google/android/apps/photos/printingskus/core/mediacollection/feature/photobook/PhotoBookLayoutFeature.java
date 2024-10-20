package com.google.android.apps.photos.printingskus.core.mediacollection.feature.photobook;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ahtt;
import p000.awso;
import p000.beyo;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoBookLayoutFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(5);

    /* renamed from: a */
    public final beyo f127579a;

    public PhotoBookLayoutFeature(Parcel parcel) {
        this.f127579a = (beyo) awso.m32598l((bfkd) beyo.f98346a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f127579a.mo39475K());
    }

    public PhotoBookLayoutFeature(byte[] bArr) {
        this.f127579a = (beyo) awso.m32598l((bfkd) beyo.f98346a.mo4203a(7, null), bArr);
    }
}
