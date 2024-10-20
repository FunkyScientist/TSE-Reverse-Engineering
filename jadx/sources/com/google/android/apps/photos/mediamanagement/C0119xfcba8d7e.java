package com.google.android.apps.photos.mediamanagement;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ztk;
import p047j$.time.Instant;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediamanagement.AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata */
/* loaded from: classes3.dex */
public final class C0119xfcba8d7e extends AbstractC0118xe3eff4a2 {
    public static final Parcelable.Creator CREATOR = new ztk(0);

    public C0119xfcba8d7e(Instant instant, int i) {
        super(instant, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f125991a);
        parcel.writeInt(this.f125992b);
    }
}
