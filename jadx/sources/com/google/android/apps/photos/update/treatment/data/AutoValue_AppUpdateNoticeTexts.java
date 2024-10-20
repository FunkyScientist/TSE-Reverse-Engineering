package com.google.android.apps.photos.update.treatment.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_AppUpdateNoticeTexts extends C$AutoValue_AppUpdateNoticeTexts {
    public static final Parcelable.Creator CREATOR = new aplc(9);

    public AutoValue_AppUpdateNoticeTexts(String str, String str2, AppUpdateNoticeButton appUpdateNoticeButton, AppUpdateNoticeButton appUpdateNoticeButton2, AppUpdateNoticeButton appUpdateNoticeButton3) {
        super(str, str2, appUpdateNoticeButton, appUpdateNoticeButton2, appUpdateNoticeButton3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129314a);
        parcel.writeString(this.f129315b);
        parcel.writeParcelable(this.f129316c, i);
        parcel.writeParcelable(this.f129317d, i);
        parcel.writeParcelable(this.f129318e, i);
    }
}
