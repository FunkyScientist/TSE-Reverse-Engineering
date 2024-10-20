package com.google.android.apps.photos.burst.actions;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BurstActionsConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(4);

    /* renamed from: a */
    public final GroupResolutionStrategySpec f124273a;

    public BurstActionsConfiguration(GroupResolutionStrategySpec groupResolutionStrategySpec) {
        groupResolutionStrategySpec.getClass();
        this.f124273a = groupResolutionStrategySpec;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BurstActionsConfiguration) && C1131ut.m70384u(this.f124273a, ((BurstActionsConfiguration) obj).f124273a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124273a.hashCode();
    }

    public final String toString() {
        return "BurstActionsConfiguration(sendKitContactConfig=" + this.f124273a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.f124273a.writeToParcel(parcel, i);
    }
}
