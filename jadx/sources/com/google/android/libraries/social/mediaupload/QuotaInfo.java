package com.google.android.libraries.social.mediaupload;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awog;
import p000.awwm;
import p000.axhk;
import p000.ayra;
import p000.bdxh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class QuotaInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public final long f132107a;

    /* renamed from: b */
    public final long f132108b;

    /* renamed from: c */
    public final boolean f132109c;

    /* renamed from: d */
    public final boolean f132110d;

    /* renamed from: e */
    public final bdxh f132111e;

    /* renamed from: f */
    public final long f132112f;

    static {
        ayra.MEGABYTES.m34749b(5L);
        CREATOR = new awwm(6);
    }

    public QuotaInfo(axhk axhkVar) {
        this.f132107a = axhkVar.f73162b;
        this.f132108b = axhkVar.f73163c;
        this.f132109c = axhkVar.f73164d;
        this.f132110d = axhkVar.f73165e;
        this.f132111e = axhkVar.f73166f;
        this.f132112f = axhkVar.f73167g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "[QuotaInfo; limit: " + this.f132107a + ", used: " + this.f132108b + ", unlimited quota? " + this.f132109c + ", low quota? " + this.f132110d + ", storage guardrails: " + String.valueOf(this.f132111e) + ", buffer: " + this.f132112f + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f132107a);
        parcel.writeLong(this.f132108b);
        parcel.writeInt(this.f132109c ? 1 : 0);
        parcel.writeInt(this.f132110d ? 1 : 0);
        parcel.writeInt(this.f132111e.f94367e);
        parcel.writeLong(this.f132112f);
    }

    public QuotaInfo(Parcel parcel) {
        this.f132107a = parcel.readLong();
        this.f132108b = parcel.readLong();
        this.f132109c = awog.m32444h(parcel);
        this.f132110d = awog.m32444h(parcel);
        bdxh m39302b = bdxh.m39302b(parcel.readInt());
        m39302b.getClass();
        this.f132111e = m39302b;
        this.f132112f = parcel.readLong();
    }
}
