package com.google.android.apps.photos.rpc;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ajle;
import p000.ajmd;
import p000.bcvu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_RpcError extends C$AutoValue_RpcError {
    public static final Parcelable.Creator CREATOR = new ajle(3);

    public AutoValue_RpcError(ajmd ajmdVar, String str, int i) {
        super(ajmdVar, str, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128179a.name());
        if (this.f128180b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f128180b);
        }
        parcel.writeString(bcvu.m39082c(this.f128181c));
    }
}
