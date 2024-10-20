package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.axsy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class RosterDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(19);

    /* renamed from: a */
    private final long f132667a;

    /* renamed from: b */
    private final long f132668b;

    public RosterDetails(long j, long j2) {
        this.f132667a = j;
        this.f132668b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RosterDetails)) {
            return false;
        }
        RosterDetails rosterDetails = (RosterDetails) obj;
        if (this.f132667a == rosterDetails.f132667a && this.f132668b == rosterDetails.f132668b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f132667a) * 31) + C0069b.m36406B(this.f132668b);
    }

    public final String toString() {
        return "RosterDetails(directUserMemberCount=" + this.f132667a + ", directGroupMemberCount=" + this.f132668b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f132667a);
        parcel.writeLong(this.f132668b);
    }
}
