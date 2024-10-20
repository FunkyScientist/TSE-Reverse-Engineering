package com.google.android.apps.photos.publicfileoperation.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FileOperationRequest extends C$AutoValue_FileOperationRequest {
    public static final Parcelable.Creator CREATOR = new aimz(11);

    public AutoValue_FileOperationRequest(PublicFilePermissionRequest publicFilePermissionRequest, PublicFileMutationRequest publicFileMutationRequest, int i) {
        super(publicFilePermissionRequest, publicFileMutationRequest, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128047a, i);
        parcel.writeParcelable(this.f128048b, i);
        parcel.writeInt(this.f128049c);
    }
}
