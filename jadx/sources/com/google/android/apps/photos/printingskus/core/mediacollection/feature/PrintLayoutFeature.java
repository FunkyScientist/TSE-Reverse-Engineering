package com.google.android.apps.photos.printingskus.core.mediacollection.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.agii;
import p000.awso;
import p000.bfcl;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintLayoutFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(19);

    /* renamed from: a */
    public final bfcl f127570a;

    public PrintLayoutFeature(Parcel parcel) {
        this.f127570a = (bfcl) awso.m32598l((bfkd) bfcl.f99002a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f127570a.mo39475K());
    }

    public PrintLayoutFeature(bfcl bfclVar) {
        bfclVar.getClass();
        this.f127570a = bfclVar;
    }
}
