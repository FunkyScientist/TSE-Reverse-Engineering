package com.google.android.apps.photos.mediadetails.people.facetag;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ClusterDisplayInfo extends C$AutoValue_ClusterDisplayInfo {
    public static final Parcelable.Creator CREATOR = new zfh(15);

    public AutoValue_ClusterDisplayInfo(String str, MediaModel mediaModel, String str2, boolean z) {
        super(str, mediaModel, str2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125941a);
        parcel.writeParcelable(this.f125942b, i);
        if (this.f125943c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125943c);
        }
        parcel.writeInt(this.f125944d ? 1 : 0);
    }
}
