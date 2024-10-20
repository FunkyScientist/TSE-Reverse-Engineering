package p000;

import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvk {

    /* renamed from: a */
    private Exception f145521a;

    /* renamed from: b */
    private long f145522b = -9223372036854775807L;

    /* renamed from: c */
    private long f145523c = -9223372036854775807L;

    /* renamed from: a */
    public final void m56346a() {
        this.f145521a = null;
        this.f145522b = -9223372036854775807L;
        this.f145523c = -9223372036854775807L;
    }

    /* renamed from: b */
    public final void m56347b(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f145521a == null) {
            this.f145521a = exc;
        }
        if (this.f145522b == -9223372036854775807L && !hvn.m56349H()) {
            this.f145522b = 200 + elapsedRealtime;
        }
        long j = this.f145522b;
        if (j != -9223372036854775807L && elapsedRealtime >= j) {
            Exception exc2 = this.f145521a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f145521a;
            m56346a();
            throw exc3;
        }
        this.f145523c = elapsedRealtime + 50;
    }

    /* renamed from: c */
    public final boolean m56348c() {
        if (this.f145521a == null || (!hvn.m56349H() && SystemClock.elapsedRealtime() >= this.f145523c)) {
            return false;
        }
        return true;
    }
}
