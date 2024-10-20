package com.google.android.apps.common.testing.services.environment;

import android.os.Parcel;
import android.os.Parcelable;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NetworkStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(9);

    /* renamed from: a */
    private final long f123284a;

    /* renamed from: b */
    private final long f123285b;

    /* renamed from: c */
    private final double f123286c;

    /* renamed from: d */
    private final double f123287d;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public enum NetworkLatency {
        NONE,
        UMTS,
        EDGE,
        GPRS,
        GSM
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public enum NetworkSpeed {
        FULL,
        HSDPA,
        UMTS,
        EDGE,
        GPRS,
        HSCSD,
        GSM
    }

    public NetworkStatus(Parcel parcel) {
        this.f123284a = parcel.readLong();
        this.f123285b = parcel.readLong();
        this.f123286c = parcel.readDouble();
        this.f123287d = parcel.readDouble();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("NetworkStatus [latency: %d-%d ms, speed: %.1f kbit/s up %.1f kbit/s down]", Long.valueOf(this.f123284a), Long.valueOf(this.f123285b), Double.valueOf(this.f123286c), Double.valueOf(this.f123287d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123284a);
        parcel.writeLong(this.f123285b);
        parcel.writeDouble(this.f123286c);
        parcel.writeDouble(this.f123287d);
    }
}
