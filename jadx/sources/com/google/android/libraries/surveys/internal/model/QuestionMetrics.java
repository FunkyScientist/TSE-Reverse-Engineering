package com.google.android.libraries.surveys.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import p000.axuq;
import p000.azfw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class QuestionMetrics implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(16);

    /* renamed from: a */
    private long f132873a;

    /* renamed from: b */
    private long f132874b;

    public QuestionMetrics() {
        this.f132873a = -1L;
        this.f132874b = -1L;
    }

    /* renamed from: a */
    public final void m49709a() {
        if (m49711c()) {
            if (this.f132874b >= 0) {
                long j = azfw.f78020a;
            } else {
                this.f132874b = SystemClock.elapsedRealtime();
            }
        }
    }

    /* renamed from: b */
    public final void m49710b() {
        if (m49711c()) {
            return;
        }
        this.f132873a = SystemClock.elapsedRealtime();
    }

    /* renamed from: c */
    public final boolean m49711c() {
        if (this.f132873a >= 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f132873a);
        parcel.writeLong(this.f132874b);
    }

    public QuestionMetrics(Parcel parcel) {
        this.f132873a = parcel.readLong();
        this.f132874b = parcel.readLong();
    }
}
