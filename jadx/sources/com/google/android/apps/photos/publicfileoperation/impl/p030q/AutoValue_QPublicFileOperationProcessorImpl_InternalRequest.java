package com.google.android.apps.photos.publicfileoperation.impl.p030q;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.aimz;
import p000.ajbd;
import p000.ajbk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_QPublicFileOperationProcessorImpl_InternalRequest extends C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest {
    public static final Parcelable.Creator CREATOR = new aimz(13);

    public AutoValue_QPublicFileOperationProcessorImpl_InternalRequest(_3138 _3138, ajbd ajbdVar, ajbk ajbkVar, _3138 _31382) {
        super(_3138, ajbdVar, ajbkVar, _31382);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f128056a.mo6911v());
        if (this.f128057b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f128057b.name());
        }
        if (this.f128058c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f128058c.name());
        }
        parcel.writeList(this.f128059d.mo6911v());
    }
}
