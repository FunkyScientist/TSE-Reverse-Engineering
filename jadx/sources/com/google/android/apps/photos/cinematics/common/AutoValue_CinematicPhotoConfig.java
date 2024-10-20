package com.google.android.apps.photos.cinematics.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CinematicPhotoConfig extends C$AutoValue_CinematicPhotoConfig {
    public static final Parcelable.Creator CREATOR = new qdy(14);

    public AutoValue_CinematicPhotoConfig(Uri uri, Long l, int i, int i2, int i3, long j, String str, String str2, int i4) {
        super(uri, l, i, i2, i3, j, str, str2, i4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeParcelable(this.f124332a, i);
        if (this.f124333b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f124333b.longValue());
        }
        parcel.writeInt(this.f124334c);
        parcel.writeInt(this.f124335d);
        parcel.writeInt(this.f124336e);
        parcel.writeLong(this.f124337f);
        parcel.writeString(this.f124338g);
        parcel.writeString(this.f124339h);
        int i2 = this.f124340i;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "LOCAL_AND_REMOTE";
                } else {
                    str = "REMOTE_ONLY";
                }
            } else {
                str = "LOCAL_ONLY";
            }
        } else {
            str = "UNKNOWN_SOURCE";
        }
        parcel.writeString(str);
    }
}
