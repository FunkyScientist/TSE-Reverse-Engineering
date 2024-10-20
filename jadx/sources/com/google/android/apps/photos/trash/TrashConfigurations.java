package com.google.android.apps.photos.trash;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashConfigurations implements Parcelable {
    public static final Parcelable.Creator CREATOR = new apcl(20);

    /* renamed from: a */
    public final boolean f129256a;

    /* renamed from: b */
    private final boolean f129257b;

    /* renamed from: c */
    private final boolean f129258c;

    public TrashConfigurations(boolean z, boolean z2, boolean z3) {
        this.f129257b = z;
        this.f129258c = z2;
        this.f129256a = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrashConfigurations)) {
            return false;
        }
        TrashConfigurations trashConfigurations = (TrashConfigurations) obj;
        if (this.f129257b == trashConfigurations.f129257b && this.f129258c == trashConfigurations.f129258c && this.f129256a == trashConfigurations.f129256a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f129257b) * 31) + C0069b.m36565y(this.f129258c)) * 31) + C0069b.m36565y(this.f129256a);
    }

    public final String toString() {
        return "TrashConfigurations(dontShowConfirmations=" + this.f129257b + ", supportNearDupeSubtitle=" + this.f129258c + ", shouldHideToasts=" + this.f129256a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f129257b ? 1 : 0);
        parcel.writeInt(this.f129258c ? 1 : 0);
        parcel.writeInt(this.f129256a ? 1 : 0);
    }

    public TrashConfigurations() {
        this(false, false, false);
    }
}
