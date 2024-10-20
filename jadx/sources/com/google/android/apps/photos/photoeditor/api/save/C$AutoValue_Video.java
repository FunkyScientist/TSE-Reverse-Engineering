package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import p000._1849;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_Video, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_Video extends _1849 {

    /* renamed from: a */
    public final Uri f126980a;

    /* renamed from: b */
    public final long f126981b;

    /* renamed from: c */
    public final long f126982c;

    public C$AutoValue_Video(Uri uri, long j, long j2) {
        if (uri != null) {
            this.f126980a = uri;
            this.f126981b = j;
            this.f126982c = j2;
            return;
        }
        throw new NullPointerException("Null outputUri");
    }

    @Override // p000._1849
    /* renamed from: a */
    public final long mo2661a() {
        return this.f126982c;
    }

    @Override // p000._1849
    /* renamed from: b */
    public final long mo2662b() {
        return this.f126981b;
    }

    @Override // p000._1849
    /* renamed from: c */
    public final Uri mo2663c() {
        return this.f126980a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _1849) {
            _1849 _1849 = (_1849) obj;
            if (this.f126980a.equals(_1849.mo2663c()) && this.f126981b == _1849.mo2662b() && this.f126982c == _1849.mo2661a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f126980a.hashCode() ^ 1000003;
        long j = this.f126982c;
        long j2 = j ^ (j >>> 32);
        long j3 = this.f126981b;
        return (((hashCode * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        return "Video{outputUri=" + this.f126980a.toString() + ", startTimeUs=" + this.f126981b + ", endTimeUs=" + this.f126982c + "}";
    }
}
