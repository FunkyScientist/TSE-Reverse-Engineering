package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TakedownNotificationTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(11);

    /* renamed from: a */
    public final int f128886a;

    public TakedownNotificationTypeFeature(int i) {
        this.f128886a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        int i2 = this.f128886a;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        str = "NO_NOTIFICATION";
                    } else {
                        str = "TAKEDOWN_ONLY_APPEALABLE_BY_OWNER_NOTIFICATION";
                    }
                } else {
                    str = "APPEALEABLE_TAKEDOWN_NOTIFICATION";
                }
            } else {
                str = "COPYRIGHT_NOTICE";
            }
        } else {
            str = "UNKNOWN_NOTIFICATION_TYPE";
        }
        parcel.writeString(str);
    }
}
