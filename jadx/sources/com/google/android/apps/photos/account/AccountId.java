package com.google.android.apps.photos.account;

import android.os.Parcel;
import android.os.Parcelable;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccountId implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(15);

    /* renamed from: a */
    public final int f123308a;

    public AccountId(int i) {
        this.f123308a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AccountId) && this.f123308a == ((AccountId) obj).f123308a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123308a;
    }

    public final String toString() {
        return "AccountId(id=" + this.f123308a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123308a);
    }
}
