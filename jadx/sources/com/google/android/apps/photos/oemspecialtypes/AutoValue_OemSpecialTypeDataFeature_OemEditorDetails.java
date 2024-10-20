package com.google.android.apps.photos.oemspecialtypes;

import android.os.Parcel;
import android.os.Parcelable;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_OemSpecialTypeDataFeature_OemEditorDetails extends C$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails {
    public static final Parcelable.Creator CREATOR = new abrg(11);

    public AutoValue_OemSpecialTypeDataFeature_OemEditorDetails(String str, String str2) {
        super(str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126518a);
        parcel.writeString(this.f126519b);
    }
}
