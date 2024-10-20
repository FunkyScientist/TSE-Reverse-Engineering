package p000;

import android.os.SystemClock;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axin {

    /* renamed from: a */
    public final String f73391a;

    /* renamed from: b */
    public final Object f73392b;

    public axin(String str, Object obj) {
        this.f73391a = str;
        this.f73392b = obj;
    }

    /* renamed from: a */
    public static long m33350a() {
        return SystemClock.elapsedRealtimeNanos();
    }

    /* renamed from: b */
    public static long m33351b(long j) {
        return TimeUnit.NANOSECONDS.toMillis(j);
    }

    /* renamed from: c */
    public static axin m33352c(long j) {
        return m33353d("duration", j);
    }

    /* renamed from: d */
    public static axin m33353d(String str, long j) {
        return m33354e("duration", j, m33350a());
    }

    /* renamed from: e */
    public static axin m33354e(String str, long j, long j2) {
        return m33355f("duration", j2 - j);
    }

    /* renamed from: f */
    public static axin m33355f(String str, long j) {
        String str2;
        double d = j;
        try {
            str2 = String.format(Locale.ENGLISH, "%.6f millis", Double.valueOf(d / 1000000.0d));
        } catch (NullPointerException unused) {
            str2 = (d / 1000000.0d) + " millis";
        }
        return m33356g("duration", str2);
    }

    /* renamed from: g */
    public static axin m33356g(String str, Object obj) {
        return new axin(str, obj);
    }

    public final String toString() {
        return this.f73391a + ": " + String.valueOf(this.f73392b);
    }
}
