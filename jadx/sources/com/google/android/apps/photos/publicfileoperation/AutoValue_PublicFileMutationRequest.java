package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.aimz;
import p000.ajbd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PublicFileMutationRequest extends C$AutoValue_PublicFileMutationRequest {
    public static final Parcelable.Creator CREATOR = new aimz(9);

    public AutoValue_PublicFileMutationRequest(String str, ajbd ajbdVar, _3138 _3138, _3138 _31382, _3138 _31383, Bundle bundle) {
        super(str, ajbdVar, _3138, _31382, _31383, bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128034a);
        parcel.writeString(this.f128035b.name());
        parcel.writeList(this.f128036c.mo6911v());
        parcel.writeList(this.f128037d.mo6911v());
        parcel.writeList(this.f128038e.mo6911v());
        parcel.writeBundle(this.f128039f);
    }
}
