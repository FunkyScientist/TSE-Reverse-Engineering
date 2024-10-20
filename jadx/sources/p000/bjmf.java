package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmf extends bjmh implements bjps {

    /* renamed from: a */
    public final bjlw f113226a;

    /* renamed from: b */
    public final bjlz f113227b;

    /* renamed from: c */
    public final long f113228c;

    /* renamed from: d */
    public ScheduledFuture f113229d;

    /* renamed from: n */
    private final bjtq f113230n;

    /* renamed from: o */
    private final Executor f113231o;

    /* renamed from: p */
    private final AtomicInteger f113232p;

    /* renamed from: q */
    private bjte f113233q;

    /* renamed from: r */
    private int f113234r;

    /* renamed from: s */
    private final bkgo f113235s;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bjmf(p000.bjmb r8, p000.bjlm r9, p000.bjpl r10) {
        /*
            r7 = this;
            bjtq r0 = r8.f113199c
            bjgf r10 = r10.f113574b
            android.content.Context r1 = r8.f113197a
            bjlp r2 = r8.f113203g
            bjgf r3 = p000.bjgf.f112855a
            bjgd r3 = new bjgd
            bjgf r4 = p000.bjgf.f112855a
            r3.<init>(r4)
            bjge r4 = p000.bjqx.f113691a
            bjkq r5 = p000.bjkq.NONE
            r3.m43553b(r4, r5)
            bjge r4 = p000.bjqx.f113692b
            r3.m43553b(r4, r10)
            bjge r10 = p000.bjhy.f112941b
            bjlm r1 = p000.bjlm.m43781b(r1)
            r3.m43553b(r10, r1)
            bjge r10 = p000.bjhy.f112940a
            r3.m43553b(r10, r9)
            bjge r10 = p000.bjmf.f113241h
            r3.m43553b(r10, r2)
            bjgf r10 = r3.m43552a()
            android.content.Context r1 = r8.f113197a
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getSimpleName()
            java.lang.String r2 = java.lang.String.valueOf(r9)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = "->"
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = r3.toString()
            java.lang.Class<bjmf> r2 = p000.bjmf.class
            bjih r1 = p000.bjih.m43644a(r2, r1)
            r7.<init>(r0, r10, r1)
            r10 = 1001(0x3e9, float:1.403E-42)
            r7.f113234r = r10
            bjtq r10 = r8.f113200d
            r7.f113230n = r10
            bjlw r0 = r8.f113201e
            r7.f113226a = r0
            java.lang.Object r10 = r10.mo44163a()
            r7.f113231o = r10
            r0 = 60000(0xea60, double:2.9644E-319)
            r7.f113228c = r0
            java.util.concurrent.atomic.AtomicInteger r10 = new java.util.concurrent.atomic.AtomicInteger
            r10.<init>()
            r7.f113232p = r10
            bkgo r10 = new bkgo
            r0 = 0
            r10.<init>(r0)
            r7.f113235s = r10
            bjnm r10 = new bjnm
            java.util.concurrent.Executor r2 = r8.f113198b
            android.content.Context r3 = r8.f113197a
            android.content.Intent r9 = r9.f113169a
            android.content.Intent r4 = r9.cloneFilter()
            bjlo r8 = r8.f113202f
            int r5 = r8.f113171b
            r1 = r10
            r6 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r7.f113227b = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjmf.<init>(bjmb, bjlm, bjpl):void");
    }

    /* renamed from: B */
    private static bjph m43798B(bjlc bjlcVar, bjgf bjgfVar, bjgv[] bjgvVarArr) {
        bjwp.m44358g(bjgvVarArr, bjgfVar).m44359a();
        return new bjqq(bjlcVar, bjgvVarArr);
    }

    @Override // p000.bjpk
    /* renamed from: b */
    public final synchronized bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        bjlc m43768f;
        if (!m43821A(3)) {
            if (m43829x()) {
                m43768f = this.f113249l;
            } else {
                m43768f = bjlc.f113130n.m43768f("newStream() before transportReady()");
            }
            return m43798B(m43768f, this.f113248k, bjgvVarArr);
        }
        int i = this.f113234r;
        int i2 = i + 1;
        this.f113234r = i2;
        if (i2 == 16777215) {
            this.f113234r = 1001;
        }
        bjwp m44358g = bjwp.m44358g(bjgvVarArr, this.f113248k);
        bjmo bjmoVar = new bjmo(this, this.f113248k, i, bjrc.m44035i(bjgmVar));
        if (this.f113247j.putIfAbsent(Integer.valueOf(i), bjmoVar) == null) {
            if (bjmoVar.f113269a && this.f113232p.getAndIncrement() == 0) {
                this.f113233q.mo44053a(true);
            }
            bjnc bjncVar = new bjnc(this, i, bjjxVar, bjjtVar, m44358g);
            if (bjjxVar.f113047a.m43716a()) {
                return new bjnn(bjmoVar, bjncVar);
            }
            return new bjmx(bjmoVar, bjncVar);
        }
        bjlc m43768f2 = bjlc.f113130n.m43768f("Clashing call IDs");
        m43826u(m43768f2, true);
        return m43798B(m43768f2, this.f113248k, bjgvVarArr);
    }

    @Override // p000.bjtf
    /* renamed from: d */
    public final synchronized Runnable mo43800d(bjte bjteVar) {
        this.f113233q = bjteVar;
        return new bhvt(this, 9);
    }

    /* renamed from: e */
    public final synchronized void m43801e(Throwable th) {
        m43826u(bjlc.f113130n.m43768f("Could not evaluate SecurityPolicy").m43767e(th), true);
    }

    /* renamed from: f */
    public final synchronized void m43802f(IBinder iBinder, bjlc bjlcVar) {
        if (m43821A(2)) {
            if (!bjlcVar.m43769h()) {
                m43826u(bjlcVar, true);
                return;
            }
            if (!m43830y(bjnb.m43885b(iBinder, this.f113231o))) {
                m43826u(bjlc.f113131o.m43768f("Failed to observe outgoing binder"), true);
                return;
            }
            if (!m43829x()) {
                m43831z(3);
                bjte bjteVar = this.f113233q;
                bjgf bjgfVar = this.f113248k;
                bjteVar.mo44057e();
                this.f113248k = bjgfVar;
                this.f113233q.mo44054b();
                ScheduledFuture scheduledFuture = this.f113229d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.f113229d = null;
                }
            }
        }
    }

    @Override // p000.bjmh
    /* renamed from: g */
    protected final void mo43803g(Parcel parcel) {
        parcel.readInt();
        this.f113235s.m44729H();
    }

    @Override // p000.bjmh
    /* renamed from: h */
    protected final void mo43804h(Parcel parcel) {
        bjkq bjkqVar;
        bbuj m38277B;
        int callingUid = Binder.getCallingUid();
        bjgd bjgdVar = new bjgd(this.f113248k);
        bjgdVar.m43553b(f113239f, Integer.valueOf(callingUid));
        bjge bjgeVar = bjqx.f113691a;
        if (callingUid == Process.myUid()) {
            bjkqVar = bjkq.PRIVACY_AND_INTEGRITY;
        } else {
            bjkqVar = bjkq.INTEGRITY;
        }
        bjgdVar.m43553b(bjgeVar, bjkqVar);
        this.f113248k = bjgdVar.m43552a();
        if (m43821A(2)) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readInt != 1) {
                m43826u(bjlc.f113131o.m43768f("Wire format version mismatch"), true);
                return;
            }
            if (readStrongBinder == null) {
                m43826u(bjlc.f113131o.m43768f("Malformed SETUP_TRANSPORT data"), true);
                return;
            }
            bjlw bjlwVar = this.f113226a;
            if (bjlwVar instanceof bjln) {
                m38277B = ((bjln) bjlwVar).m43784b();
            } else {
                m38277B = bbvs.m38277B(new aasv(this, callingUid, 5), this.f113231o);
            }
            bbvs.m38283H(m38277B, new bche(this, readStrongBinder, 2), this.f113231o);
        }
    }

    @Override // p000.bjmh
    /* renamed from: i */
    public final void mo43805i(bjlc bjlcVar) {
        this.f113233q.mo44055c(bjlcVar);
    }

    @Override // p000.bjmh
    /* renamed from: j */
    public final void mo43806j() {
        if (this.f113232p.getAndSet(0) > 0) {
            this.f113233q.mo44053a(false);
        }
        ScheduledFuture scheduledFuture = this.f113229d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f113229d = null;
        }
        ((bjnm) this.f113227b).m43905c(bjlc.f113119c);
        this.f113233q.mo44056d();
    }

    /* renamed from: k */
    public final synchronized void m43807k(IBinder iBinder) {
        m43824s(bjnb.m43885b(iBinder, this.f113231o));
    }

    /* renamed from: l */
    public final synchronized void m43808l() {
        if (m43821A(2)) {
            this.f113229d = null;
            long j = this.f113228c;
            m43826u(bjlc.f113122f.m43768f("Connect timeout " + j + "ms lapsed"), true);
        }
    }

    /* renamed from: m */
    public final synchronized void m43809m(bjlc bjlcVar) {
        m43826u(bjlcVar, true);
    }

    @Override // p000.bjmh
    /* renamed from: n */
    public final void mo43810n() {
        super.mo43810n();
        this.f113230n.mo44164b(this.f113231o);
    }

    @Override // p000.bjtf
    /* renamed from: o */
    public final synchronized void mo43811o(bjlc bjlcVar) {
        bjlcVar.getClass();
        m43826u(bjlcVar, false);
    }

    @Override // p000.bjtf
    /* renamed from: p */
    public final synchronized void mo43812p(bjlc bjlcVar) {
        bjlcVar.getClass();
        m43826u(bjlcVar, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjmh
    /* renamed from: q */
    public final void mo43813q(bjms bjmsVar) {
        if (bjmsVar.mo43842e() && this.f113232p.decrementAndGet() == 0) {
            this.f113233q.mo44053a(false);
        }
        super.mo43813q(bjmsVar);
    }
}
