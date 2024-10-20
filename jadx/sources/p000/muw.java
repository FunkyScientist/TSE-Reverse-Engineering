package p000;

import android.app.Activity;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muw {

    /* renamed from: a */
    public boolean f161187a;

    public muw() {
        this.f161187a = false;
    }

    /* renamed from: a */
    public final luc m63542a(Activity activity, aypb aypbVar) {
        return new luc(activity, aypbVar, this.f161187a);
    }

    /* renamed from: b */
    public final void m63543b() {
        this.f161187a = true;
    }

    /* renamed from: c */
    public final synchronized void m63544c() {
        while (!this.f161187a) {
            wait();
        }
    }

    /* renamed from: d */
    public final synchronized void m63545d() {
        boolean z = false;
        while (!this.f161187a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: e */
    public final synchronized boolean m63546e(long j) {
        if (j > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = j + elapsedRealtime;
            if (j2 < elapsedRealtime) {
                m63544c();
            } else {
                while (!this.f161187a && elapsedRealtime < j2) {
                    wait(j2 - elapsedRealtime);
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
            }
        }
        return this.f161187a;
    }

    /* renamed from: f */
    public final synchronized boolean m63547f() {
        return this.f161187a;
    }

    /* renamed from: g */
    public final synchronized boolean m63548g() {
        if (this.f161187a) {
            return false;
        }
        this.f161187a = true;
        notifyAll();
        return true;
    }

    /* renamed from: h */
    public final synchronized void m63549h() {
        this.f161187a = false;
    }

    public muw(byte[] bArr, byte[] bArr2) {
    }
}
