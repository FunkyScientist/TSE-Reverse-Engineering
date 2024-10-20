package com.google.android.apps.photos.mediadetails.people.facetag;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_LocalNewClusterDisplayInfo extends C$AutoValue_LocalNewClusterDisplayInfo {
    public static final Parcelable.Creator CREATOR = new zfh(17);

    public AutoValue_LocalNewClusterDisplayInfo(String str, RectF rectF) {
        super(str, rectF);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125952a);
        parcel.writeParcelable(this.f125953b, i);
    }
}
