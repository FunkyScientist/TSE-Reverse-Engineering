package com.google.android.apps.photos.share.memoryvideo;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoCreationFlows$EstimatedProgress implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(3);

    /* renamed from: a */
    public final int f128684a;

    /* renamed from: b */
    public final long f128685b;

    public VideoCreationFlows$EstimatedProgress(int i, long j) {
        this.f128684a = i;
        this.f128685b = j;
        if (i >= 0 && i < 101) {
            if (j >= 0) {
                return;
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        throw new IllegalArgumentException("Only 0% to 100% progress is allowed");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCreationFlows$EstimatedProgress)) {
            return false;
        }
        VideoCreationFlows$EstimatedProgress videoCreationFlows$EstimatedProgress = (VideoCreationFlows$EstimatedProgress) obj;
        if (this.f128684a == videoCreationFlows$EstimatedProgress.f128684a && this.f128685b == videoCreationFlows$EstimatedProgress.f128685b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128684a * 31) + C0069b.m36406B(this.f128685b);
    }

    public final String toString() {
        return "EstimatedProgress(progressPercentage=" + this.f128684a + ", timeRemainingMs=" + this.f128685b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128684a);
        parcel.writeLong(this.f128685b);
    }
}
