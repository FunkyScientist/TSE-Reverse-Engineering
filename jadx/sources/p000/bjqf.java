package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqf implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f113626a;

    /* renamed from: b */
    private final /* synthetic */ int f113627b;

    public bjqf(Object obj, int i) {
        this.f113627b = i;
        this.f113626a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [bjps, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bjig, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        boolean z = false;
        switch (this.f113627b) {
            case 0:
                ((bjqi) this.f113626a).f113640e.mo43866e();
                return;
            case 1:
                ((bjqi) this.f113626a).f113640e.mo43865d();
                return;
            case 2:
                ((bjqh) this.f113626a).f113633a.mo43964e();
                return;
            case 3:
                ((apam) ((bjrv) this.f113626a).f113792a).f53675a.mo43812p(bjlc.f113131o.m43768f("Keepalive failed. The connection is likely gone"));
                return;
            case 4:
                bjrs bjrsVar = (bjrs) this.f113626a;
                bjrsVar.f113783t = null;
                bjrsVar.f113767d.mo43567a(2, "CONNECTING after backoff");
                ((bjrs) this.f113626a).m44061b(bjhb.CONNECTING);
                ((bjrs) this.f113626a).m44066h();
                return;
            case 5:
                if (((bjrs) this.f113626a).f113779p.f112894a == bjhb.IDLE) {
                    ((bjrs) this.f113626a).f113767d.mo43567a(2, "CONNECTING as requested");
                    ((bjrs) this.f113626a).m44061b(bjhb.CONNECTING);
                    ((bjrs) this.f113626a).m44066h();
                    return;
                }
                return;
            case 6:
                bjrs bjrsVar2 = (bjrs) ((bjqe) this.f113626a).f113623a;
                bjtf bjtfVar = bjrsVar2.f113774k;
                bjrsVar2.f113784u = null;
                bjrsVar2.f113774k = null;
                bjtfVar.mo43811o(bjlc.f113131o.m43768f("InternalSubchannel closed transport due to address change"));
                return;
            case 7:
                ((bjrs) this.f113626a).f113767d.mo43567a(2, "Terminated");
                ?? r0 = this.f113626a;
                bjro bjroVar = ((bjrs) r0).f113764a;
                ((bjoh) bjroVar.f113756b).f113489i.f113901w.remove(r0);
                bjie.m43642c(((bjoh) bjroVar.f113756b).f113489i.f113860J.f112966e, r0);
                ((bjoh) bjroVar.f113756b).f113489i.m44131i();
                return;
            case 8:
                bjrq bjrqVar = (bjrq) this.f113626a;
                bjrs bjrsVar3 = bjrqVar.f113762c;
                bjrsVar3.f113782s = null;
                if (bjrsVar3.f113780q != null) {
                    if (bjrsVar3.f113778o == null) {
                        z = true;
                    }
                    bain.m36841ao(z, "Unexpected non-null activeTransport");
                    bjrq bjrqVar2 = (bjrq) this.f113626a;
                    bjrqVar2.f113760a.mo43811o(bjrqVar2.f113762c.f113780q);
                    return;
                }
                bjps bjpsVar = bjrsVar3.f113777n;
                bjps bjpsVar2 = bjrqVar.f113760a;
                if (bjpsVar == bjpsVar2) {
                    bjrsVar3.f113778o = bjpsVar2;
                    bjrs bjrsVar4 = ((bjrq) this.f113626a).f113762c;
                    bjrsVar4.f113777n = null;
                    bjrsVar4.f113781r = bjrsVar4.f113771h.m44050a();
                    ((bjrq) this.f113626a).f113762c.m44061b(bjhb.READY);
                    return;
                }
                return;
            case 9:
                bjrq bjrqVar3 = (bjrq) this.f113626a;
                bjrqVar3.f113762c.f113775l.remove(bjrqVar3.f113760a);
                if (((bjrq) this.f113626a).f113762c.f113779p.f112894a == bjhb.SHUTDOWN && ((bjrq) this.f113626a).f113762c.f113775l.isEmpty()) {
                    ((bjrq) this.f113626a).f113762c.m44063e();
                    return;
                }
                return;
            case 10:
                ((bjsr) this.f113626a).m44128f(true);
                return;
            case 11:
                ((bjsr) this.f113626a).f113859I.mo43567a(2, "Entering SHUTDOWN state");
                ((bjsr) this.f113626a).f113894p.m43980a(bjhb.SHUTDOWN);
                return;
            case 12:
                bjsr bjsrVar = (bjsr) this.f113626a;
                if (bjsrVar.f113853C) {
                    return;
                }
                bjsrVar.f113853C = true;
                bjsrVar.m44130h();
                return;
            case 13:
                bjsr bjsrVar2 = (bjsr) this.f113626a;
                if (bjsrVar2.f113899u != null) {
                    bjsrVar2.m44133k(true);
                    bjsrVar2.f113904z.m43989a(null);
                    bjsrVar2.f113859I.mo43567a(2, "Entering IDLE state");
                    bjsrVar2.f113894p.m43980a(bjhb.IDLE);
                    bjrg bjrgVar = bjsrVar2.f113868R;
                    Object[] objArr = {bjsrVar2.f113903y, bjsrVar2.f113904z};
                    for (int i = 0; i < 2; i++) {
                        if (bjrgVar.f113745a.contains(objArr[i])) {
                            bjsrVar2.m44129g();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 14:
                bjsr bjsrVar3 = ((bjsj) this.f113626a).f113824b;
                bjsrVar3.f113892n.m43776c();
                if (bjsrVar3.f113898t) {
                    bjsrVar3.f113897s.mo43726b();
                    return;
                }
                return;
            case 15:
                bjso bjsoVar = (bjso) this.f113626a;
                if (bjsoVar.f113836c.f113902x == null) {
                    if (bjsoVar.f113834a.get() == bjsr.f113848f) {
                        ((bjso) this.f113626a).f113834a.set(null);
                    }
                    ((bjso) this.f113626a).f113836c.f113851A.m44125a(bjsr.f113845c);
                    return;
                }
                return;
            case 16:
                if (((bjso) this.f113626a).f113834a.get() == bjsr.f113848f) {
                    ((bjso) this.f113626a).f113834a.set(null);
                }
                Collection collection = ((bjso) this.f113626a).f113836c.f113902x;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((bjsn) it.next()).mo20562c("Channel is forcefully shutdown", null);
                    }
                }
                Object obj = this.f113626a;
                bjlc bjlcVar = bjsr.f113844b;
                bjsq bjsqVar = ((bjso) obj).f113836c.f113851A;
                bjsqVar.m44125a(bjlcVar);
                synchronized (bjsqVar.f113839a) {
                    arrayList = new ArrayList(bjsqVar.f113840b);
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((bjph) arrayList.get(i2)).mo43864c(bjlcVar);
                }
                bjsqVar.f113842d.f113904z.mo43812p(bjlcVar);
                return;
            case 17:
                ((bjso) this.f113626a).f113836c.m44129g();
                return;
            case 18:
                Object obj2 = this.f113626a;
                Collection collection2 = ((bjsn) obj2).f113832f.f113836c.f113902x;
                if (collection2 != null) {
                    collection2.remove(obj2);
                    if (((bjsn) this.f113626a).f113832f.f113836c.f113902x.isEmpty()) {
                        bjsr bjsrVar4 = ((bjsn) this.f113626a).f113832f.f113836c;
                        bjsrVar4.f113868R.m44047c(bjsrVar4.f113903y, false);
                        bjsr bjsrVar5 = ((bjsn) this.f113626a).f113832f.f113836c;
                        bjsrVar5.f113902x = null;
                        if (bjsrVar5.f113852B.get()) {
                            ((bjsn) this.f113626a).f113832f.f113836c.f113851A.m44125a(bjsr.f113845c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((bjoh) this.f113626a).f113486f.m44065g(bjsr.f113846d);
                return;
            default:
                bjua bjuaVar = (bjua) this.f113626a;
                bjuaVar.f114037q = null;
                bjuaVar.f114029i.m44172c();
                ((bjjb) this.f113626a).mo43675d();
                return;
        }
    }
}
