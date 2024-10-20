package com.google.android.apps.photos.mars.status;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.adkj;
import p000.bkcw;
import p000.zfj;
import p000.zfk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedFolderStatusTask$Extras implements Parcelable {
    public static final zfj CREATOR = new zfj(0);

    /* renamed from: a */
    public final LockedFolderStatus f125863a;

    /* renamed from: b */
    public final zfk f125864b;

    public LockedFolderStatusTask$Extras(LockedFolderStatus lockedFolderStatus, zfk zfkVar) {
        this.f125863a = lockedFolderStatus;
        this.f125864b = zfkVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LockedFolderStatusTask$Extras)) {
            return false;
        }
        LockedFolderStatusTask$Extras lockedFolderStatusTask$Extras = (LockedFolderStatusTask$Extras) obj;
        if (C1131ut.m70384u(this.f125863a, lockedFolderStatusTask$Extras.f125863a) && C1131ut.m70384u(this.f125864b, lockedFolderStatusTask$Extras.f125864b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f125863a.hashCode() * 31) + this.f125864b.hashCode();
    }

    public final String toString() {
        return "Extras(status=" + this.f125863a + ", passthrough=" + this.f125864b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f125863a, i);
        zfk zfkVar = this.f125864b;
        parcel.writeList(bkcw.m44575bE(zfkVar.f192069a));
        parcel.writeByte(adkj.m13710a(zfkVar.f192070b));
    }
}
