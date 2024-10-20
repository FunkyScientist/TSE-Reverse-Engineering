package com.google.android.libraries.social.peoplekit.common.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p000.awwm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Stopwatch implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(10);

    /* renamed from: a */
    long f132160a;

    /* renamed from: b */
    long f132161b;

    /* renamed from: c */
    public boolean f132162c;

    public Stopwatch() {
        this.f132162c = false;
        this.f132160a = 0L;
        this.f132161b = 0L;
    }

    /* renamed from: e */
    private static final long m49330e() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    /* renamed from: a */
    public final long m49331a() {
        long j = this.f132161b;
        if (this.f132162c) {
            return j + (m49330e() - this.f132160a);
        }
        return j;
    }

    /* renamed from: b */
    public final void m49332b() {
        this.f132162c = false;
        this.f132160a = 0L;
        this.f132161b = 0L;
    }

    /* renamed from: c */
    public final void m49333c() {
        if (this.f132162c) {
            return;
        }
        this.f132160a = m49330e();
        this.f132162c = true;
    }

    /* renamed from: d */
    public final void m49334d() {
        if (!this.f132162c) {
            return;
        }
        this.f132161b += m49330e() - this.f132160a;
        this.f132162c = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f132162c ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f132160a);
        parcel.writeLong(this.f132161b);
    }

    public Stopwatch(Parcel parcel) {
        this.f132162c = parcel.readInt() == 1;
        this.f132160a = parcel.readLong();
        this.f132161b = parcel.readLong();
    }
}
