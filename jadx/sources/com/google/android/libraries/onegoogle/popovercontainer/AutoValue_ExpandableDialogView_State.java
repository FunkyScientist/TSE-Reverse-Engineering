package com.google.android.libraries.onegoogle.popovercontainer;

import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_ExpandableDialogView_State extends C$AutoValue_ExpandableDialogView_State {
    public static final Parcelable.Creator CREATOR = new athm(8);

    public AutoValue_ExpandableDialogView_State(boolean z, Parcelable parcelable) {
        super(z, parcelable);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131371a ? 1 : 0);
        parcel.writeParcelable(this.f131372b, i);
    }
}
