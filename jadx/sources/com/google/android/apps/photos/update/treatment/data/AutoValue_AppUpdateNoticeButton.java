package com.google.android.apps.photos.update.treatment.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_AppUpdateNoticeButton extends C$AutoValue_AppUpdateNoticeButton {
    public static final Parcelable.Creator CREATOR = new aplc(8);

    public AutoValue_AppUpdateNoticeButton(String str, int i, String str2) {
        super(str, i, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.f129311a);
        if (this.f129313c == 0) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            int i2 = this.f129313c;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            str = "null";
                        } else {
                            str = "UPDATE_GOOGLE_PHOTOS";
                        }
                    } else {
                        str = "CONTINUE";
                    }
                } else {
                    str = "DISMISS";
                }
            } else {
                str = "UNKNOWN_SIMPLE_ACTION";
            }
            if (i2 != 0) {
                parcel.writeString(str);
            } else {
                throw null;
            }
        }
        if (this.f129312b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f129312b);
        }
    }
}
