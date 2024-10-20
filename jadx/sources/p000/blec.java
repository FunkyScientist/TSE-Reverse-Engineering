package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blec extends blfa {

    /* renamed from: a */
    final /* synthetic */ bleu f116825a;

    /* renamed from: b */
    final /* synthetic */ blef f116826b;

    public blec(blef blefVar, bleu bleuVar) {
        this.f116825a = bleuVar;
        this.f116826b = blefVar;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        blfa blcqVar;
        long m45536a;
        blef blefVar = this.f116826b;
        try {
            Object m45546a = new bled(blefVar).m45546a();
            bleu bleuVar = this.f116825a;
            blfa blcuVar = new blcu(bleuVar, m45546a);
            blbp blbpVar = (blbp) bleuVar.mo45667a(blbp.class);
            Class cls = null;
            if (blbpVar != null && blbpVar.m45537b() != blbo.class) {
                cls = blbpVar.m45537b();
            }
            if (cls != null) {
                blcuVar = new blcp(blcuVar, cls);
            }
            blbp blbpVar2 = (blbp) bleuVar.mo45667a(blbp.class);
            if (blbpVar2 == null) {
                m45536a = 0;
            } else {
                m45536a = blbpVar2.m45536a();
            }
            if (m45536a > 0) {
                blcr blcrVar = new blcr();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (timeUnit != null) {
                    blcrVar.f116772a = m45536a;
                    blcrVar.f116773b = timeUnit;
                    blcuVar = new blct(blcrVar, blcuVar);
                } else {
                    throw new NullPointerException("TimeUnit cannot be null");
                }
            }
            List m45691f = blefVar.f116842b.m45691f(blbi.class);
            if (!m45691f.isEmpty()) {
                blcuVar = new blcw(blcuVar, m45691f, m45546a);
            }
            List m45691f2 = blefVar.f116842b.m45691f(blbg.class);
            if (!m45691f2.isEmpty()) {
                blcuVar = new blcv(blcuVar, m45691f2, m45546a);
            }
            blen blenVar = new blen();
            blef.f116829a.set(blenVar);
            try {
                blee bleeVar = new blee();
                blefVar.f116842b.m45693i(m45546a, blbn.class, blcz.class, bleeVar);
                blefVar.f116842b.m45692h(m45546a, blbn.class, blcz.class, bleeVar);
                List list = bleeVar.f116828a;
                blee bleeVar2 = new blee();
                blefVar.f116842b.m45693i(m45546a, blbn.class, blcx.class, bleeVar2);
                blefVar.f116842b.m45692h(m45546a, blbn.class, blcx.class, bleeVar2);
                for (blcx blcxVar : bleeVar2.f116828a) {
                    if (!(blcxVar instanceof blcz) || !list.contains(blcxVar)) {
                        blenVar.f116852d.add(blcxVar);
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    blenVar.f116851c.add((blcz) it.next());
                }
                blef.f116829a.remove();
                blefVar.mo45656d(bleuVar);
                if (!blenVar.f116852d.isEmpty() || !blenVar.f116851c.isEmpty()) {
                    ArrayList<blem> arrayList = new ArrayList(blenVar.f116852d.size() + blenVar.f116851c.size());
                    for (blcx blcxVar2 : blenVar.f116852d) {
                        arrayList.add(new blem(blcxVar2, 0, (Integer) blenVar.f116850b.get(blcxVar2)));
                    }
                    for (blcz blczVar : blenVar.f116851c) {
                        arrayList.add(new blem(blczVar, 1, (Integer) blenVar.f116850b.get(blczVar)));
                    }
                    Collections.sort(arrayList, blen.f116849a);
                    for (blem blemVar : arrayList) {
                        if (blemVar.f116847b == 1) {
                            blcuVar = ((blcz) blemVar.f116846a).m45557a();
                        } else {
                            blcuVar = ((blcx) blemVar.f116846a).m45556a();
                        }
                    }
                }
                blcqVar = new blej(blcuVar);
            } catch (Throwable th) {
                blef.f116829a.remove();
                throw th;
            }
        } catch (Throwable th2) {
            blcqVar = new blcq(th2);
        }
        blcqVar.mo45553a();
    }
}
