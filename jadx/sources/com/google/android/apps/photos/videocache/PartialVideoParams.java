package com.google.android.apps.photos.videocache;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PartialVideoParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(13);

    /* renamed from: a */
    public static final PartialVideoParams f129397a = new PartialVideoParams(0, Long.MIN_VALUE);

    /* renamed from: b */
    public final long f129398b;

    /* renamed from: c */
    public final long f129399c;

    public PartialVideoParams(long j, long j2) {
        this.f129398b = j;
        this.f129399c = j2;
        if (j >= 0 && (j2 > 0 || j2 == Long.MIN_VALUE)) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    /* renamed from: a */
    public final boolean m48535a() {
        if (!C1131ut.m70384u(this, f129397a)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialVideoParams)) {
            return false;
        }
        PartialVideoParams partialVideoParams = (PartialVideoParams) obj;
        if (this.f129398b == partialVideoParams.f129398b && this.f129399c == partialVideoParams.f129399c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f129398b) * 31) + C0069b.m36406B(this.f129399c);
    }

    public final String toString() {
        return "PartialVideoParams(clipStartTimeMs=" + this.f129398b + ", clipDurationMs=" + this.f129399c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f129398b);
        parcel.writeLong(this.f129399c);
    }
}
