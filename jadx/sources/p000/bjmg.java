package p000;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmg extends bjmh implements bjig {

    /* renamed from: a */
    public final List f113236a;

    /* renamed from: b */
    private bjwi f113237b;

    public bjmg(bjtq bjtqVar, bjgf bjgfVar, List list, IBinder iBinder) {
        super(bjtqVar, bjgfVar, bjih.m43644a(bjmg.class, "from ".concat(String.valueOf(String.valueOf(bjgfVar.m43555a(bjhy.f112940a))))));
        this.f113236a = list;
        m43830y(bjnb.m43885b(iBinder, this.f113246i));
    }

    @Override // p000.bjmh
    /* renamed from: T */
    protected final bjms mo43814T(int i) {
        return new bjmp(this, this.f113248k, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized bjlc m43815b(bjwg bjwgVar, String str, bjjt bjjtVar) {
        Executor bjvkVar;
        bjhd bjhdVar;
        if (m43829x()) {
            return bjlc.f113131o.m43768f("transport is shutdown");
        }
        bjwi bjwiVar = ((bjlx) this.f113237b).f113183a;
        int i = bkbi.f114879a;
        if (((bjwc) bjwiVar).f114219b.f114224e != bbte.f83473a) {
            bjvkVar = new bjvo(((bjwc) bjwiVar).f114219b.f114224e);
        } else {
            bjvkVar = new bjvk();
        }
        Executor executor = bjvkVar;
        boolean z = true;
        if (bjjtVar.m43708h(bjrc.f113717c)) {
            String str2 = (String) bjjtVar.m43702b(bjrc.f113717c);
            if (((bjwc) bjwiVar).f114219b.f114237r.m43614a(str2) == null) {
                bjwgVar.mo43881i(bjwd.f114222c);
                bjwgVar.mo43880e(bjlc.f113129m.m43768f(String.format("Can't find decompressor for %s", str2)), new bjjt());
                return bjlc.f113118b;
            }
        }
        bjwp mo43878b = bjwgVar.mo43878b();
        mo43878b.getClass();
        Long l = (Long) bjjtVar.m43702b(bjrc.f113716b);
        bjhk bjhkVar = ((bjwc) bjwiVar).f114219b.f114236q;
        bkgo[] bkgoVarArr = mo43878b.f114275b;
        if (bkgoVarArr.length <= 0) {
            bjhk m43599l = bjhkVar.m43599l(bjik.f112976a, ((bjwc) bjwiVar).f114219b);
            if (l == null) {
                bjhdVar = new bjhd(m43599l);
            } else {
                bjhl m43601g = bjhl.m43601g(l.longValue(), TimeUnit.NANOSECONDS, ((bjwc) bjwiVar).f114219b.f114240u);
                ScheduledExecutorService scheduledExecutorService = ((bjwc) bjwiVar).f114220c.f113246i;
                C0069b.m36475ar(scheduledExecutorService, "scheduler");
                bjhl mo43581b = m43599l.mo43581b();
                if (mo43581b != null && mo43581b.compareTo(m43601g) <= 0) {
                    z = false;
                    m43601g = mo43581b;
                }
                bjhd bjhdVar2 = new bjhd(m43599l, m43601g);
                if (z) {
                    if (!m43601g.m43606f()) {
                        synchronized (bjhdVar2) {
                            bhvt bhvtVar = new bhvt(bjhdVar2, 6, null);
                            C0069b.m36475ar(scheduledExecutorService, "scheduler");
                            bjhdVar2.f112897b = scheduledExecutorService.schedule(bhvtVar, m43601g.f112920a - System.nanoTime(), TimeUnit.NANOSECONDS);
                        }
                    } else {
                        bjhdVar2.m43589j(new TimeoutException("context timed out"));
                    }
                }
                bjhdVar = bjhdVar2;
            }
            bjvw bjvwVar = new bjvw(executor, ((bjwc) bjwiVar).f114219b.f114224e, bjwgVar, bjhdVar);
            bjwgVar.mo43881i(bjvwVar);
            bbuw bbuwVar = new bbuw();
            executor.execute(new bjwb((bjwc) bjwiVar, bjhdVar, str, bjwgVar, bjvwVar, bbuwVar, mo43878b, bjjtVar));
            executor.execute(new bjwa(bjhdVar, bbuwVar, bjjtVar, bjwgVar, bjvwVar));
            return bjlc.f113118b;
        }
        bkgo bkgoVar = bkgoVarArr[0];
        throw null;
    }

    /* renamed from: e */
    public final synchronized void m43816e(bjwi bjwiVar) {
        this.f113237b = bjwiVar;
        if (!m43829x()) {
            bjnb bjnbVar = this.f113250m;
            bjnbVar.getClass();
            m43824s(bjnbVar);
            if (!m43829x()) {
                m43831z(3);
                bjgf bjgfVar = this.f113248k;
                bjwi bjwiVar2 = ((bjlx) bjwiVar).f113183a;
                ((bjwc) bjwiVar2).f114218a.cancel(false);
                ((bjwc) bjwiVar2).f114218a = null;
                Iterator it = ((bjwc) bjwiVar2).f114219b.f114225f.iterator();
                if (!it.hasNext()) {
                    this.f113248k = bjgfVar;
                    return;
                } else {
                    throw null;
                }
            }
            return;
        }
        m43831z(5);
        mo43806j();
        mo43810n();
    }

    /* renamed from: f */
    public final synchronized void m43817f() {
        m43826u(bjlc.f113118b, false);
    }

    @Override // p000.bjmh
    /* renamed from: j */
    public final void mo43806j() {
        Runnable m43787a;
        bjwi bjwiVar = this.f113237b;
        if (bjwiVar != null) {
            bjlx bjlxVar = (bjlx) bjwiVar;
            bjwc bjwcVar = (bjwc) bjlxVar.f113183a;
            Future future = bjwcVar.f114218a;
            if (future != null) {
                future.cancel(false);
                bjwcVar.f114218a = null;
            }
            Iterator it = bjwcVar.f114219b.f114225f.iterator();
            if (!it.hasNext()) {
                bjwd bjwdVar = bjwcVar.f114219b;
                bjmg bjmgVar = bjwcVar.f114220c;
                synchronized (bjwdVar.f114233n) {
                    if (bjwdVar.f114235p.remove(bjmgVar)) {
                        bjie.m43642c((bjid) bjwdVar.f114238s.f112968g.get(Long.valueOf(bjie.m43640a(bjwdVar))), bjmgVar);
                        bjwdVar.m44245b();
                    } else {
                        throw new AssertionError("Transport already removed");
                    }
                }
                bjly bjlyVar = bjlxVar.f113184b;
                synchronized (bjlyVar) {
                    bjlyVar.f113187c--;
                    m43787a = bjlyVar.m43787a();
                }
                if (m43787a != null) {
                    m43787a.run();
                    return;
                }
                return;
            }
            throw null;
        }
    }

    /* renamed from: k */
    public final synchronized void m43818k(bjlc bjlcVar) {
        m43826u(bjlcVar, true);
    }

    @Override // p000.bjmh
    /* renamed from: i */
    public final void mo43805i(bjlc bjlcVar) {
    }
}
