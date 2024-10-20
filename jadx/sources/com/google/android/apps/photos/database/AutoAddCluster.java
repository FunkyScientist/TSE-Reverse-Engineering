package com.google.android.apps.photos.database;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoAddCluster implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(18);

    /* renamed from: a */
    public final String f124882a;

    /* renamed from: b */
    public final long f124883b;

    /* renamed from: c */
    public boolean f124884c;

    public AutoAddCluster(String str, long j) {
        this.f124882a = str;
        this.f124883b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AutoAddCluster)) {
            return false;
        }
        AutoAddCluster autoAddCluster = (AutoAddCluster) obj;
        if (!this.f124882a.equals(autoAddCluster.f124882a) || this.f124883b != autoAddCluster.f124883b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124882a, _3058.m6532p(this.f124883b));
    }

    public final String toString() {
        return "AutoAddCluster {clusterMediaKey: " + this.f124882a + ", startTimeMs: " + this.f124883b + ", isLocal: " + this.f124884c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124882a);
        parcel.writeLong(this.f124883b);
        parcel.writeInt(this.f124884c ? 1 : 0);
    }

    public AutoAddCluster(String str, long j, boolean z) {
        this.f124882a = str;
        this.f124883b = j;
        this.f124884c = z;
    }

    public AutoAddCluster(Parcel parcel) {
        this.f124882a = parcel.readString();
        this.f124883b = parcel.readLong();
        this.f124884c = parcel.readInt() == 1;
    }
}
