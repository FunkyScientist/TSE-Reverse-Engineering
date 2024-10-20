package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjme implements bjrj, bjmt {

    /* renamed from: a */
    public static final Logger f113214a = Logger.getLogger(bjme.class.getName());

    /* renamed from: b */
    public final bjlm f113215b;

    /* renamed from: c */
    public final bjmu f113216c;

    /* renamed from: d */
    private final bjtq f113217d;

    /* renamed from: e */
    private final bjtq f113218e;

    /* renamed from: f */
    private final batz f113219f;

    /* renamed from: g */
    private final bjlp f113220g;

    /* renamed from: h */
    private bjwf f113221h;

    /* renamed from: i */
    private ScheduledExecutorService f113222i;

    /* renamed from: j */
    private Executor f113223j;

    /* renamed from: k */
    private boolean f113224k;

    /* renamed from: l */
    private final bjrv f113225l;

    public bjme(bjmc bjmcVar) {
        bjlm bjlmVar = bjmcVar.f113207a;
        bjlmVar.getClass();
        this.f113215b = bjlmVar;
        bjtq bjtqVar = bjmcVar.f113209c;
        bjtqVar.getClass();
        this.f113218e = bjtqVar;
        this.f113217d = bjmcVar.f113210d;
        List list = bjmcVar.f113208b;
        list.getClass();
        this.f113219f = batz.m37359i(list);
        bkke bkkeVar = bjmcVar.f113212f;
        bkkeVar.getClass();
        this.f113225l = new bjrv(bkkeVar, null);
        this.f113220g = bjmcVar.f113211e;
        this.f113216c = new bjmu(this);
    }

    @Override // p000.bjmt
    /* renamed from: a */
    public final synchronized boolean mo43794a(int i, Parcel parcel) {
        IBinder readStrongBinder;
        if (i == 1) {
            if (this.f113224k) {
                bjmd.f113213a.mo43794a(1, parcel);
                return false;
            }
            if (parcel.readInt() > 0 && (readStrongBinder = parcel.readStrongBinder()) != null) {
                int callingUid = Binder.getCallingUid();
                bjgf bjgfVar = bjgf.f112855a;
                bjgd bjgdVar = new bjgd(bjgf.f112855a);
                bjgdVar.m43553b(bjhy.f112941b, this.f113215b);
                bjgdVar.m43553b(bjhy.f112940a, new bjmm(callingUid));
                bjgdVar.m43553b(bjmh.f113239f, Integer.valueOf(callingUid));
                bjgdVar.m43553b(bjmh.f113240g, this.f113215b.m43783d());
                bjgdVar.m43553b(bjmh.f113241h, this.f113220g);
                bjrv bjrvVar = this.f113225l;
                Executor executor = this.f113223j;
                executor.getClass();
                bjgdVar.m43553b(bjmj.f113256a, new akxy(callingUid, bjrvVar, executor));
                bjgdVar.m43553b(bjqx.f113691a, bjkq.PRIVACY_AND_INTEGRITY);
                bjtq bjtqVar = this.f113217d;
                bjgf m43552a = bjgdVar.m43552a();
                batz batzVar = this.f113219f;
                Logger logger = bjnb.f113324a;
                bjmg bjmgVar = new bjmg(bjtqVar, m43552a, batzVar, readStrongBinder);
                bjwf bjwfVar = this.f113221h;
                synchronized (bjwfVar) {
                    bain.m36841ao(!((bjly) bjwfVar).f113186b, "Illegal transportCreated() after serverShutdown()");
                    ((bjly) bjwfVar).f113187c++;
                }
                bjwf bjwfVar2 = ((bjly) bjwfVar).f113185a;
                synchronized (((bjvy) bjwfVar2).f114201a.f114233n) {
                    ((bjvy) bjwfVar2).f114201a.f114235p.add(bjmgVar);
                }
                bjwc bjwcVar = new bjwc(((bjvy) bjwfVar2).f114201a, bjmgVar);
                long j = bjwcVar.f114219b.f114227h;
                if (j != Long.MAX_VALUE) {
                    bjwcVar.f114218a = bjwcVar.f114220c.f113246i.schedule(new bjtx(bjwcVar, 10, null), j, TimeUnit.MILLISECONDS);
                } else {
                    bjwcVar.f114218a = new FutureTask(new bjvz(0), null);
                }
                bjwd bjwdVar = bjwcVar.f114219b;
                bjie.m43641b((bjid) bjwdVar.f114238s.f112968g.get(Long.valueOf(bjie.m43640a(bjwdVar))), bjwcVar.f114220c);
                bjmgVar.m43816e(new bjlx((bjly) bjwfVar, bjwcVar));
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final synchronized void m43795b() {
        this.f113218e.mo44164b(this.f113223j);
        this.f113223j = null;
    }

    @Override // p000.bjrj
    /* renamed from: c */
    public final synchronized void mo43796c() {
        Runnable m43787a;
        if (!this.f113224k) {
            this.f113224k = true;
            this.f113216c.f113303a = bjmd.f113213a;
            bjwf bjwfVar = this.f113221h;
            bjwf bjwfVar2 = ((bjly) bjwfVar).f113185a;
            synchronized (((bjvy) bjwfVar2).f114201a.f114233n) {
                bjwd bjwdVar = ((bjvy) bjwfVar2).f114201a;
                if (!bjwdVar.f114231l) {
                    ArrayList arrayList = new ArrayList(bjwdVar.f114235p);
                    bjwd bjwdVar2 = ((bjvy) bjwfVar2).f114201a;
                    bjlc bjlcVar = bjwdVar2.f114230k;
                    bjwdVar2.f114231l = true;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        bjmg bjmgVar = (bjmg) arrayList.get(i);
                        if (bjlcVar == null) {
                            bjmgVar.m43817f();
                        } else {
                            bjmgVar.m43818k(bjlcVar);
                        }
                    }
                    synchronized (((bjvy) bjwfVar2).f114201a.f114233n) {
                        bjwd bjwdVar3 = ((bjvy) bjwfVar2).f114201a;
                        bjwdVar3.f114234o = true;
                        bjwdVar3.m44245b();
                    }
                }
            }
            synchronized (bjwfVar) {
                ((bjly) bjwfVar).f113186b = true;
                m43787a = ((bjly) bjwfVar).m43787a();
            }
            if (m43787a != null) {
                m43787a.run();
            }
            this.f113217d.mo44164b(this.f113222i);
            this.f113222i = null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bjrj
    /* renamed from: d */
    public final synchronized void mo43797d(bjwf bjwfVar) {
        this.f113221h = new bjly(bjwfVar, new bhvt(this, 7));
        this.f113222i = (ScheduledExecutorService) this.f113217d.mo44163a();
        this.f113223j = this.f113218e.mo44163a();
    }

    public final String toString() {
        return "BinderServer[" + this.f113215b.toString() + "]";
    }
}
