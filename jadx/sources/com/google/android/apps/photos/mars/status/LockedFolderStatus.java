package com.google.android.apps.photos.mars.status;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.adkj;
import p000.zde;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedFolderStatus implements Parcelable {
    public static final zfh CREATOR = new zfh(0);

    /* renamed from: a */
    public final int f125859a;

    /* renamed from: b */
    public final boolean f125860b;

    /* renamed from: c */
    public final zde f125861c;

    /* renamed from: d */
    public final boolean f125862d;

    public LockedFolderStatus(int i, boolean z, zde zdeVar) {
        boolean z2;
        zdeVar.getClass();
        this.f125859a = i;
        this.f125860b = z;
        this.f125861c = zdeVar;
        if (zdeVar == zde.ELIGIBLE) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f125862d = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LockedFolderStatus)) {
            return false;
        }
        LockedFolderStatus lockedFolderStatus = (LockedFolderStatus) obj;
        if (this.f125859a == lockedFolderStatus.f125859a && this.f125860b == lockedFolderStatus.f125860b && this.f125861c == lockedFolderStatus.f125861c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f125859a * 31) + C0069b.m36565y(this.f125860b)) * 31) + this.f125861c.hashCode();
    }

    public final String toString() {
        return "LockedFolderStatus(accountId=" + this.f125859a + ", isReady=" + this.f125860b + ", eligibility=" + this.f125861c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f125859a);
        parcel.writeInt(this.f125860b ? 1 : 0);
        parcel.writeByte(adkj.m13710a(this.f125861c));
    }
}
