package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchf extends bbgv {

    /* renamed from: c */
    public static final /* synthetic */ int f84456c = 0;

    /* renamed from: d */
    private static final long f84457d = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: a */
    public final Context f84458a;

    /* renamed from: b */
    public final _2983 f84459b;

    /* renamed from: e */
    private final bkbl f84460e;

    /* renamed from: f */
    private final bchk f84461f;

    /* renamed from: g */
    private final bbui f84462g;

    public bchf(Context context, bbui bbuiVar, _2983 _2983, bkbl bkblVar, String str) {
        super(null);
        this.f84461f = new bchk(f84457d);
        this.f84458a = context;
        this.f84462g = bbuiVar;
        this.f84459b = _2983;
        this.f84460e = new bchd(context, str);
    }

    /* renamed from: e */
    private final void m38866e(bchr bchrVar, bbuj bbujVar) {
        bbui bbuiVar = this.f84462g;
        Object obj = bbuiVar.f83531b;
        if (obj == null) {
            synchronized (bbuiVar) {
                obj = bbuiVar.f83531b;
                if (obj == null) {
                    obj = new avvp();
                    bbuiVar.f83531b = obj;
                }
            }
        }
        bbvs.m38283H(((avvp) obj).m31656a((Context) bbuiVar.f83530a, false, true), bahj.m36763d(new rmi(this, bbujVar, bchrVar, 18)), bbte.f83473a);
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        balb m36938i;
        String str;
        bchk bchkVar;
        bchk bchkVar2;
        ArrayList<bchi> arrayList;
        String str2 = (String) bcgv.m38856a(bbfsVar, bchc.f84448a);
        if (str2 == null) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(bbvs.m38420x(str2));
        }
        bbuj bbujVar = (bbuj) m36938i.mo36892e(bbuf.f83524a);
        bchi bchiVar = new bchi(((bchd) this.f84460e).mo9953b().m38858b(bbfsVar, 3, bcgv.f84439b), bbujVar, bbfsVar.mo37682d());
        if (bbfsVar.mo37687i() != null) {
            str = bbfsVar.mo37687i().f82124b;
        } else {
            str = null;
        }
        bchk bchkVar3 = this.f84461f;
        bchj bchjVar = new bchj(bbfsVar.mo37683e(), str);
        synchronized (bchkVar3) {
            try {
                long j = bchiVar.f84465b;
                if (j >= bchkVar3.f84471b || bchkVar3.f84472c.size() >= 1000) {
                    Collection values = bchkVar3.f84472c.values();
                    long nanos = TimeUnit.SECONDS.toNanos(bchkVar3.f84470a);
                    Iterator it = values.iterator();
                    int size = bchkVar3.f84472c.size();
                    while (it.hasNext()) {
                        bchi bchiVar2 = (bchi) it.next();
                        bchk bchkVar4 = bchkVar3;
                        try {
                            long j2 = bchiVar2.f84465b + nanos;
                            if (j2 >= j && size <= 1000) {
                                bchkVar2 = bchkVar4;
                                bchkVar2.f84471b = j2;
                                break;
                            }
                            try {
                                bchkVar = bchkVar4;
                                if (bchiVar2.f84466c > 0 && bchkVar.f84473d.size() < 1000) {
                                    bchkVar.f84473d.add(bchiVar2);
                                }
                                it.remove();
                                size--;
                                bchkVar3 = bchkVar;
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bchkVar = bchkVar4;
                        }
                    }
                }
                bchkVar2 = bchkVar3;
                bchi bchiVar3 = (bchi) bchkVar2.f84472c.get(bchjVar);
                if (bchiVar3 == null) {
                    bchkVar2.f84472c.put(bchjVar, bchiVar);
                    bbui bbuiVar = this.f84462g;
                    bcgv mo9953b = ((bchd) this.f84460e).mo9953b();
                    bcgt m38855a = bcgu.m38855a();
                    m38855a.m38841b(true);
                    m38855a.m38842c(true);
                    bfil m38858b = mo9953b.m38858b(bbfsVar, 2, m38855a.m38840a());
                    Throwable th3 = (Throwable) bcgv.m38856a(bbfsVar, bbei.f81997a);
                    if (bbfsVar.mo37690l().intValue() >= ((_888) ((acda) bbuiVar.f83532c).f14995a).m9447c().f84423a && !(th3 instanceof bbeq)) {
                        bbpc bbpcVar = ((bchr) m38858b.f99874b).f84501g;
                        if (bbpcVar == null) {
                            bbpcVar = bbpc.f83084a;
                        }
                        bfil bfilVar = (bfil) bbpcVar.mo4203a(5, null);
                        bfilVar.m39785A(bbpcVar);
                        bfil m37790D = bbhs.m37790D(new bchg(th3, ((_888) ((acda) bbuiVar.f83532c).f14995a).m9447c().f84424b), false);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bbpc bbpcVar2 = (bbpc) bfilVar.f99874b;
                        bbph bbphVar = (bbph) m37790D.mo39957u();
                        bbphVar.getClass();
                        bbpcVar2.f83094j = bbphVar;
                        bbpcVar2.f83086b |= 1024;
                        bbpc bbpcVar3 = (bbpc) bfilVar.mo39957u();
                        if (!m38858b.f99874b.m39989ac()) {
                            m38858b.mo39959x();
                        }
                        bchr bchrVar = (bchr) m38858b.f99874b;
                        bbpcVar3.getClass();
                        bchrVar.f84501g = bbpcVar3;
                        bchrVar.f84496b |= 32;
                    }
                    m38866e((bchr) m38858b.mo39957u(), bbujVar);
                    return;
                }
                bchiVar3.f84466c++;
                bchk bchkVar5 = this.f84461f;
                synchronized (bchkVar5) {
                    arrayList = bchkVar5.f84473d;
                    bchkVar5.f84473d = new ArrayList();
                }
                for (bchi bchiVar4 : arrayList) {
                    bfil bfilVar2 = bchiVar4.f84467d;
                    long j3 = bchiVar4.f84466c;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bchr bchrVar2 = (bchr) bfilVar2.f99874b;
                    bchr bchrVar3 = bchr.f84494a;
                    bchrVar2.f84496b |= 2;
                    bchrVar2.f84498d = j3;
                    m38866e((bchr) bfilVar2.mo39957u(), bchiVar4.f84464a);
                }
            } catch (Throwable th4) {
                th = th4;
                bchkVar = bchkVar3;
            }
        }
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        return _888.m9445d(level);
    }

    @Override // p000.bbgv, p000.bbfu
    /* renamed from: g */
    public final void mo31286g(RuntimeException runtimeException, bbfs bbfsVar) {
    }
}
