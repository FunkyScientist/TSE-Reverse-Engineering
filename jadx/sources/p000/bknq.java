package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknq extends bknr implements bkli {

    /* renamed from: a */
    public final Handler f115314a;

    /* renamed from: b */
    public final bknq f115315b;

    /* renamed from: c */
    private final String f115316c;

    /* renamed from: d */
    private final boolean f115317d;

    public bknq(Handler handler, String str) {
        this(handler, str, false);
    }

    /* renamed from: j */
    private final void m45160j(bkek bkekVar, Runnable runnable) {
        bkle.m45047m(bkekVar, new CancellationException(C0069b.m36497bM(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        bkky bkkyVar = bklo.f115237a;
        bkua.f115763a.mo45026a(bkekVar, runnable);
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        if (!this.f115314a.post(runnable)) {
            m45160j(bkekVar, runnable);
        }
    }

    @Override // p000.bkli
    /* renamed from: c */
    public final void mo45071c(long j, bkkj bkkjVar) {
        bjvb bjvbVar = new bjvb(bkkjVar, this, 3);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f115314a.postDelayed(bjvbVar, j)) {
            bkkjVar.mo44978d(new aqoj(this, bjvbVar, 10, null));
        } else {
            m45160j(((bkkk) bkkjVar).f115202b, bjvbVar);
        }
    }

    @Override // p000.bkky
    /* renamed from: eV */
    public final boolean mo45027eV(bkek bkekVar) {
        if (this.f115317d) {
            if (C1131ut.m70384u(Looper.myLooper(), this.f115314a.getLooper())) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bknq) {
            bknq bknqVar = (bknq) obj;
            if (bknqVar.f115314a == this.f115314a && bknqVar.f115317d == this.f115317d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.bknr, p000.bkli
    /* renamed from: h */
    public final bklq mo45067h(long j, final Runnable runnable, bkek bkekVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f115314a.postDelayed(runnable, j)) {
            return new bklq() { // from class: bknp
                @Override // p000.bklq
                /* renamed from: kf */
                public final void mo45074kf() {
                    bknq.this.f115314a.removeCallbacks(runnable);
                }
            };
        }
        m45160j(bkekVar, runnable);
        return bkmx.f115292a;
    }

    public final int hashCode() {
        int i;
        boolean z = this.f115317d;
        int identityHashCode = System.identityHashCode(this.f115314a);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ identityHashCode;
    }

    @Override // p000.bkmu
    /* renamed from: i */
    public final /* synthetic */ bkmu mo45152i() {
        return this.f115315b;
    }

    @Override // p000.bkmu, p000.bkky
    public final String toString() {
        String m45151e = m45151e();
        if (m45151e == null) {
            String str = this.f115316c;
            if (str == null) {
                str = this.f115314a.toString();
            }
            if (this.f115317d) {
                return String.valueOf(str).concat(".immediate");
            }
            return str;
        }
        return m45151e;
    }

    private bknq(Handler handler, String str, boolean z) {
        this.f115314a = handler;
        this.f115316c = str;
        this.f115317d = z;
        this.f115315b = z ? this : new bknq(handler, str, true);
    }
}
