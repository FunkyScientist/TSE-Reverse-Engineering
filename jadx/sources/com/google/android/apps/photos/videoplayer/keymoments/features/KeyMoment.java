package com.google.android.apps.photos.videoplayer.keymoments.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.aqps;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class KeyMoment implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqps(9);

    /* renamed from: a */
    public static final Duration f129459a;

    /* renamed from: b */
    public final Duration f129460b;

    /* renamed from: c */
    public final Duration f129461c;

    static {
        Duration ofSeconds = Duration.ofSeconds(10L);
        ofSeconds.getClass();
        f129459a = ofSeconds;
    }

    public KeyMoment(Duration duration, Duration duration2) {
        duration.getClass();
        duration2.getClass();
        this.f129460b = duration;
        this.f129461c = duration2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyMoment)) {
            return false;
        }
        KeyMoment keyMoment = (KeyMoment) obj;
        if (C1131ut.m70384u(this.f129460b, keyMoment.f129460b) && C1131ut.m70384u(this.f129461c, keyMoment.f129461c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f129460b.hashCode() * 31) + this.f129461c.hashCode();
    }

    public final String toString() {
        return "KeyMoment(startOffset=" + this.f129460b + ", endOffset=" + this.f129461c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.f129460b);
        parcel.writeSerializable(this.f129461c);
    }
}
