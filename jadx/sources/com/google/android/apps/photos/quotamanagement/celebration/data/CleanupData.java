package com.google.android.apps.photos.quotamanagement.celebration.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CleanupData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(14);

    /* renamed from: a */
    public final long f128066a;

    /* renamed from: b */
    public final long f128067b;

    /* renamed from: c */
    private final long f128068c;

    /* renamed from: d */
    private final long f128069d;

    public CleanupData(long j, long j2, long j3, long j4) {
        this.f128066a = j;
        this.f128068c = j2;
        this.f128069d = j3;
        this.f128067b = j4;
    }

    /* renamed from: d */
    public static /* synthetic */ CleanupData m48213d(CleanupData cleanupData, long j, long j2, long j3, long j4, int i) {
        long j5;
        long j6;
        long j7;
        long j8;
        if ((i & 1) != 0) {
            j5 = cleanupData.f128066a;
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = cleanupData.f128068c;
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            j7 = cleanupData.f128069d;
        } else {
            j7 = j3;
        }
        if ((i & 8) != 0) {
            j8 = cleanupData.f128067b;
        } else {
            j8 = j4;
        }
        return new CleanupData(j5, j6, j7, j8);
    }

    /* renamed from: a */
    public final long m48214a() {
        return m48215b() + this.f128067b;
    }

    /* renamed from: b */
    public final long m48215b() {
        return this.f128069d + this.f128068c;
    }

    /* renamed from: c */
    public final boolean m48216c() {
        if (m48215b() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final int m48217e() {
        long j = this.f128066a;
        if (j >= m48214a()) {
            return 4;
        }
        if (j >= m48215b()) {
            return 3;
        }
        if (j > 0) {
            return 2;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CleanupData)) {
            return false;
        }
        CleanupData cleanupData = (CleanupData) obj;
        if (this.f128066a == cleanupData.f128066a && this.f128068c == cleanupData.f128068c && this.f128069d == cleanupData.f128069d && this.f128067b == cleanupData.f128067b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f128066a) * 31;
        long j = this.f128067b;
        return ((((m36406B + C0069b.m36406B(this.f128068c)) * 31) + C0069b.m36406B(this.f128069d)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        return "CleanupData(cleanedUpBytes=" + this.f128066a + ", quotaOverageBytes=" + this.f128068c + ", backupQueueBytes=" + this.f128069d + ", additionalCleanupBytes=" + this.f128067b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f128066a);
        parcel.writeLong(this.f128068c);
        parcel.writeLong(this.f128069d);
        parcel.writeLong(this.f128067b);
    }
}
