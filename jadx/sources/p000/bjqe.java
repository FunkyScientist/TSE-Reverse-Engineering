package p000;

import java.io.IOException;
import java.io.InputStream;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqe implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f113623a;

    /* renamed from: b */
    final /* synthetic */ Object f113624b;

    /* renamed from: c */
    private final /* synthetic */ int f113625c;

    public /* synthetic */ bjqe(bjqk bjqkVar, bjqj bjqjVar, int i) {
        this.f113625c = i;
        this.f113624b = bjqkVar;
        this.f113623a = bjqjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bjgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, bjwr] */
    /* JADX WARN: Type inference failed for: r0v116, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v156, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        bjtf bjtfVar;
        boolean z;
        bjve bjveVar;
        int i = 0;
        r1 = 0;
        byte b = 0;
        boolean z2 = false;
        alnb alnbVar = null;
        switch (this.f113625c) {
            case 0:
                ((bjqi) this.f113624b).f113640e.mo43869h(this.f113623a);
                return;
            case 1:
                ((bjqa) this.f113623a).f113597c.mo20560c(this.f113624b);
                return;
            case 2:
                ((bjqi) this.f113624b).f113640e.mo43871j((bjho) this.f113623a);
                return;
            case 3:
                ((bjqi) this.f113624b).f113640e.mo43870i((bjhl) this.f113623a);
                return;
            case 4:
                ((bjqi) this.f113623a).f113640e.mo43875n((InputStream) this.f113624b);
                return;
            case 5:
                ((bjqi) this.f113624b).f113640e.mo43864c((bjlc) this.f113623a);
                return;
            case 6:
                ((bjqh) this.f113623a).f113633a.mo43963d(this.f113624b);
                return;
            case 7:
                ((bjqh) this.f113624b).f113633a.mo43962c((bjjt) this.f113623a);
                return;
            case 8:
                bjqj bjqjVar = new bjqj((byte[]) null);
                bjqjVar.f113647c = bjle.m43770b((bjlc) ((bjqj) this.f113623a).f113645a);
                ((bjqk) this.f113624b).f113649b.mo44120Z(bjqjVar.m43997a());
                return;
            case 9:
                ((bjqk) this.f113624b).f113649b.mo44120Z(((bjqj) this.f113623a).m43997a());
                return;
            case 10:
                bjqj bjqjVar2 = new bjqj((byte[]) null);
                bjqk bjqkVar = (bjqk) this.f113623a;
                bjqjVar2.f113647c = bjle.m43770b(bjlc.f113131o.m43768f("Unable to resolve host ".concat(String.valueOf(bjqkVar.f113648a.f113665j))).m43767e((Throwable) this.f113624b));
                bjqkVar.f113649b.mo44120Z(bjqjVar2.m43997a());
                return;
            case 11:
                Object obj = this.f113624b;
                bjrp bjrpVar = ((bjrs) this.f113623a).f113771h;
                SocketAddress m44051b = bjrpVar.m44051b();
                bjrpVar.f113759c = obj;
                bjrpVar.m44052c();
                ((bjrs) this.f113623a).f113772i = this.f113624b;
                if (((bjrs) this.f113623a).f113779p.f112894a == bjhb.READY || ((bjrs) this.f113623a).f113779p.f112894a == bjhb.CONNECTING) {
                    Object obj2 = this.f113623a;
                    while (true) {
                        bjrp bjrpVar2 = ((bjrs) obj2).f113771h;
                        if (i < bjrpVar2.f113759c.size()) {
                            int indexOf = ((bjhq) bjrpVar2.f113759c.get(i)).f112930b.indexOf(m44051b);
                            if (indexOf == -1) {
                                i++;
                            } else {
                                bjrpVar2.f113757a = i;
                                bjrpVar2.f113758b = indexOf;
                            }
                        } else if (((bjrs) this.f113623a).f113779p.f112894a == bjhb.READY) {
                            bjrs bjrsVar = (bjrs) this.f113623a;
                            bjtfVar = bjrsVar.f113778o;
                            bjrsVar.f113778o = null;
                            ((bjrs) this.f113623a).f113771h.m44052c();
                            ((bjrs) this.f113623a).m44061b(bjhb.IDLE);
                        } else {
                            ((bjrs) this.f113623a).f113777n.mo43811o(bjlc.f113131o.m43768f("InternalSubchannel closed pending transport due to address change"));
                            bjrs bjrsVar2 = (bjrs) this.f113623a;
                            bjrsVar2.f113777n = null;
                            bjrsVar2.f113771h.m44052c();
                            ((bjrs) this.f113623a).m44066h();
                        }
                    }
                }
                bjtfVar = null;
                if (bjtfVar != null) {
                    bjrs bjrsVar3 = (bjrs) this.f113623a;
                    if (bjrsVar3.f113784u != null) {
                        bjrsVar3.f113774k.mo43811o(bjlc.f113131o.m43768f("InternalSubchannel closed transport early due to address change"));
                        ((bjrs) this.f113623a).f113784u.m44969k();
                        bjrs bjrsVar4 = (bjrs) this.f113623a;
                        bjrsVar4.f113784u = null;
                        bjrsVar4.f113774k = null;
                    }
                    bjrs bjrsVar5 = (bjrs) this.f113623a;
                    bjrsVar5.f113774k = bjtfVar;
                    bjrsVar5.f113784u = bjrsVar5.f113770g.m43777d(new bjqf(this, 6), 5L, TimeUnit.SECONDS, bjrsVar5.f113765b);
                    return;
                }
                return;
            case 12:
                if (((bjrs) this.f113624b).f113779p.f112894a != bjhb.SHUTDOWN) {
                    bjrs bjrsVar6 = (bjrs) this.f113624b;
                    bjrsVar6.f113780q = (bjlc) this.f113623a;
                    bjtf bjtfVar2 = bjrsVar6.f113778o;
                    bjps bjpsVar = bjrsVar6.f113777n;
                    bjrsVar6.f113778o = null;
                    bjrs bjrsVar7 = (bjrs) this.f113624b;
                    bjrsVar7.f113777n = null;
                    bjrsVar7.m44061b(bjhb.SHUTDOWN);
                    ((bjrs) this.f113624b).f113771h.m44052c();
                    if (((bjrs) this.f113624b).f113775l.isEmpty()) {
                        ((bjrs) this.f113624b).m44063e();
                    }
                    bjrs bjrsVar8 = (bjrs) this.f113624b;
                    bjrsVar8.f113770g.m43776c();
                    bkke bkkeVar = bjrsVar8.f113783t;
                    if (bkkeVar != null) {
                        bkkeVar.m44969k();
                        bjrsVar8.f113783t = null;
                        bjrsVar8.f113782s = null;
                    }
                    bkke bkkeVar2 = ((bjrs) this.f113624b).f113784u;
                    if (bkkeVar2 != null) {
                        bkkeVar2.m44969k();
                        ((bjrs) this.f113624b).f113774k.mo43811o((bjlc) this.f113623a);
                        bjrs bjrsVar9 = (bjrs) this.f113624b;
                        bjrsVar9.f113784u = null;
                        bjrsVar9.f113774k = null;
                    }
                    if (bjtfVar2 != null) {
                        bjtfVar2.mo43811o((bjlc) this.f113623a);
                    }
                    if (bjpsVar != null) {
                        bjpsVar.mo43811o((bjlc) this.f113623a);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ArrayList arrayList = new ArrayList(((bjrs) this.f113624b).f113775l);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((bjtf) arrayList.get(i2)).mo43812p((bjlc) this.f113623a);
                }
                return;
            case 14:
                if (((bjrq) this.f113624b).f113762c.f113779p.f112894a != bjhb.SHUTDOWN) {
                    bjrq bjrqVar = (bjrq) this.f113624b;
                    bjps bjpsVar2 = bjrqVar.f113760a;
                    if (bjrqVar.f113762c.f113778o == bjpsVar2) {
                        bjrqVar.f113762c.f113778o = null;
                        ((bjrq) this.f113624b).f113762c.f113771h.m44052c();
                        ((bjrq) this.f113624b).f113762c.m44061b(bjhb.IDLE);
                        return;
                    }
                    bjrs bjrsVar10 = bjrqVar.f113762c;
                    if (bjrsVar10.f113777n == bjpsVar2) {
                        if (bjrsVar10.f113779p.f112894a == bjhb.CONNECTING) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36844ar(z, "Expected state is CONNECTING, actual state is %s", ((bjrq) this.f113624b).f113762c.f113779p.f112894a);
                        bjrp bjrpVar3 = ((bjrq) this.f113624b).f113762c.f113771h;
                        bjhq bjhqVar = (bjhq) bjrpVar3.f113759c.get(bjrpVar3.f113757a);
                        int i3 = bjrpVar3.f113758b + 1;
                        bjrpVar3.f113758b = i3;
                        if (i3 >= bjhqVar.f112930b.size()) {
                            bjrpVar3.f113757a++;
                            bjrpVar3.f113758b = 0;
                        }
                        bjrp bjrpVar4 = ((bjrq) this.f113624b).f113762c.f113771h;
                        if (bjrpVar4.f113757a >= bjrpVar4.f113759c.size()) {
                            bjrs bjrsVar11 = ((bjrq) this.f113624b).f113762c;
                            bjrsVar11.f113777n = null;
                            bjrsVar11.f113771h.m44052c();
                            Object obj3 = this.f113624b;
                            Object obj4 = this.f113623a;
                            bjrs bjrsVar12 = ((bjrq) obj3).f113762c;
                            bjrsVar12.f113770g.m43776c();
                            bjlc bjlcVar = (bjlc) obj4;
                            bain.m36827aa(!bjlcVar.m43769h(), "The error status must not be OK");
                            bjrsVar12.m44062d(new bjhc(bjhb.TRANSIENT_FAILURE, bjlcVar));
                            if (!bjrsVar12.f113768e) {
                                if (bjrsVar12.f113782s == null) {
                                    bjrsVar12.f113782s = new bjqp();
                                }
                                long m44022a = bjrsVar12.f113782s.m44022a() - bjrsVar12.f113773j.m36965a(TimeUnit.NANOSECONDS);
                                bjrsVar12.f113767d.mo43568b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", bjrs.m44059j(bjlcVar), Long.valueOf(m44022a));
                                if (bjrsVar12.f113783t == null) {
                                    z2 = true;
                                }
                                bain.m36841ao(z2, "previous reconnectTask is not done");
                                bjrsVar12.f113783t = bjrsVar12.f113770g.m43777d(new bjqf(bjrsVar12, 4), m44022a, TimeUnit.NANOSECONDS, bjrsVar12.f113765b);
                                return;
                            }
                            return;
                        }
                        ((bjrq) this.f113624b).f113762c.m44066h();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((bjsk) this.f113624b).m44121j((bjlc) this.f113623a);
                return;
            case 16:
                if (((bjso) this.f113624b).f113834a.get() == bjsr.f113848f) {
                    bjsr bjsrVar = ((bjso) this.f113624b).f113836c;
                    if (bjsrVar.f113902x == null) {
                        bjsrVar.f113902x = new LinkedHashSet();
                        bjsr bjsrVar2 = ((bjso) this.f113624b).f113836c;
                        bjsrVar2.f113868R.m44047c(bjsrVar2.f113903y, true);
                    }
                    ((bjso) this.f113624b).f113836c.f113902x.add(this.f113623a);
                    return;
                }
                ((bjsn) this.f113623a).m44122j();
                return;
            case 17:
                this.f113624b.run();
                Object obj5 = this.f113623a;
                ((bjsn) obj5).f113832f.f113836c.f113892n.execute(new bjqf(obj5, 18));
                return;
            case 18:
                synchronized (((bjuy) this.f113623a).f114096a.f114140l) {
                    Object obj6 = this.f113623a;
                    if (((bjuy) obj6).f114097b.f42630a) {
                        b = 1;
                    } else {
                        bjvf bjvfVar = ((bjuy) obj6).f114096a;
                        bjvfVar.f114145q = bjvfVar.f114145q.m44218a((bjvd) this.f113624b);
                        bjvf bjvfVar2 = ((bjuy) this.f113623a).f114096a;
                        if (bjvfVar2.m44232w(bjvfVar2.f114145q) && ((bjveVar = ((bjuy) this.f113623a).f114096a.f114143o) == null || bjveVar.m44222a())) {
                            bjvf bjvfVar3 = ((bjuy) this.f113623a).f114096a;
                            alnbVar = new alnb(bjvfVar3.f114140l);
                            bjvfVar3.f114128D = alnbVar;
                        } else {
                            bjvf bjvfVar4 = ((bjuy) this.f113623a).f114096a;
                            bjvfVar4.f114145q = bjvfVar4.f114145q.m44219b();
                            ((bjuy) this.f113623a).f114096a.f114128D = null;
                        }
                    }
                }
                if (b != 0) {
                    bjvd bjvdVar = (bjvd) this.f113624b;
                    bjvdVar.f114113a.mo43874m(new bjvc(((bjuy) this.f113623a).f114096a, bjvdVar));
                    ((bjvd) this.f113624b).f114113a.mo43864c(bjlc.f113119c.m43768f("Unneeded hedging"));
                    return;
                } else {
                    if (alnbVar != null) {
                        bjvf bjvfVar5 = ((bjuy) this.f113623a).f114096a;
                        alnbVar.m21299i(bjvfVar5.f114136h.schedule(new bjuy(bjvfVar5, alnbVar), bjvfVar5.f114138j.f113736b, TimeUnit.NANOSECONDS));
                    }
                    ((bjuy) this.f113623a).f114096a.m44229t((bjvd) this.f113624b);
                    return;
                }
            case 19:
                ((bjvc) this.f113624b).f114112b.f114150v.mo43962c((bjjt) this.f113623a);
                return;
            default:
                ((bjvc) ((bcfa) this.f113623a).f84284b).f114112b.m44229t((bjvd) this.f113624b);
                return;
        }
    }

    public /* synthetic */ bjqe(bjqk bjqkVar, IOException iOException, int i) {
        this.f113625c = i;
        this.f113623a = bjqkVar;
        this.f113624b = iOException;
    }

    public bjqe(Object obj, Object obj2, int i) {
        this.f113625c = i;
        this.f113623a = obj2;
        this.f113624b = obj;
    }

    public bjqe(Object obj, Object obj2, int i, byte[] bArr) {
        this.f113625c = i;
        this.f113624b = obj2;
        this.f113623a = obj;
    }
}
