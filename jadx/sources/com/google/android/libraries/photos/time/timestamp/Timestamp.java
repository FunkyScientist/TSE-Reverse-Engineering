package com.google.android.libraries.photos.time.timestamp;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Comparator;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p000._3058;
import p000.athm;
import p000.avpd;
import p047j$.time.Instant;
import p047j$.time.OffsetDateTime;
import p047j$.time.ZoneOffset;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Timestamp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(17);

    /* renamed from: a */
    public static final Timestamp f131466a = new Timestamp(0, 0);

    /* renamed from: b */
    public static final Comparator f131467b = new avpd(4);

    /* renamed from: c */
    public final long f131468c;

    /* renamed from: d */
    public final long f131469d;

    static {
        DesugarTimeZone.getTimeZone("UTC");
    }

    public Timestamp(long j, long j2) {
        this.f131468c = j;
        this.f131469d = j2;
    }

    /* renamed from: b */
    public static Timestamp m49067b(long j) {
        return new Timestamp(j, TimeZone.getDefault().getOffset(j));
    }

    /* renamed from: a */
    public final long m49068a() {
        return this.f131468c + this.f131469d;
    }

    /* renamed from: c */
    public final OffsetDateTime m49069c() {
        return Instant.ofEpochMilli(this.f131468c).atOffset(ZoneOffset.ofTotalSeconds((int) TimeUnit.MILLISECONDS.toSeconds(this.f131469d)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Timestamp) {
            Timestamp timestamp = (Timestamp) obj;
            if (this.f131468c == timestamp.f131468c && this.f131469d == timestamp.f131469d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f131468c, _3058.m6532p(this.f131469d));
    }

    public final String toString() {
        return "Timestamp{utcTimestamp=" + this.f131468c + ", timezoneOffset=" + this.f131469d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f131468c);
        parcel.writeLong(this.f131469d);
    }

    public Timestamp(Parcel parcel) {
        this.f131468c = parcel.readLong();
        this.f131469d = parcel.readLong();
    }
}
