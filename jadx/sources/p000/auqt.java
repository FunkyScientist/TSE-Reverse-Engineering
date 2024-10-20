package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqt implements auqf {

    /* renamed from: a */
    public static final bbfl f67468a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67469b;

    /* renamed from: c */
    private final auje f67470c;

    /* renamed from: d */
    private final aunn f67471d;

    /* renamed from: e */
    private final auqe f67472e;

    public auqt(Context context, auje aujeVar, aunn aunnVar, auqe auqeVar) {
        aunnVar.getClass();
        auqeVar.getClass();
        this.f67469b = context;
        this.f67470c = aujeVar;
        this.f67471d = aunnVar;
        this.f67472e = auqeVar;
    }

    /* renamed from: e */
    private final bdaq m30596e(aujj aujjVar, boolean z) {
        int i;
        String str;
        bfil m39983O = bdaq.f90329a.m39983O();
        m39983O.getClass();
        if (true != z) {
            i = 4;
        } else {
            i = 12;
        }
        bcdz.m38760K(i, m39983O);
        if (aujjVar != null && (str = aujjVar.f66689i) != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdaq bdaqVar = (bdaq) m39983O.f99874b;
            bdaqVar.f90331b |= 4;
            bdaqVar.f90334e = str;
        }
        bfil m39983O2 = bcza.f90051a.m39983O();
        m39983O2.getClass();
        bfil m39983O3 = bczh.f90094a.m39983O();
        m39983O3.getClass();
        bcvu.m39088i(this.f67469b.getApplicationContext().getPackageName(), m39983O3);
        bcvu.m39090k(this.f67471d.mo30538c(), m39983O3);
        Long m31392ax = avol.m31392ax(this.f67469b);
        if (m31392ax != null) {
            bcvu.m39087h(m31392ax.longValue(), m39983O3);
        }
        Long m31393ay = avol.m31393ay(this.f67469b);
        if (m31393ay != null) {
            bcvu.m39089j(m31393ay.longValue(), m39983O3);
        }
        bcvu.m39092m(bcvu.m39086g(m39983O3), m39983O2);
        bcdz.m38759J(bcvu.m39091l(m39983O2), m39983O);
        return bcdz.m38758I(m39983O);
    }

    @Override // p000.auqf
    /* renamed from: a */
    public final bcyl mo30581a(aujj aujjVar) {
        String str;
        bfil m39983O = bcyl.f89931a.m39983O();
        m39983O.getClass();
        String packageName = this.f67469b.getApplicationContext().getPackageName();
        packageName.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcyl bcylVar = (bcyl) m39983O.f99874b;
        bcylVar.f89933b |= 1;
        bcylVar.f89936e = packageName;
        bfil m39983O2 = bcyk.f89925a.m39983O();
        m39983O2.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bcyk bcykVar = (bcyk) bfirVar;
        bcykVar.f89928c = 3;
        bcykVar.f89927b |= 1;
        if (aujjVar != null && (str = aujjVar.f66689i) != null) {
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcyk bcykVar2 = (bcyk) m39983O2.f99874b;
            bcykVar2.f89927b |= 8;
            bcykVar2.f89930e = str;
        }
        bfil m39983O3 = bcxk.f89697a.m39983O();
        m39983O3.getClass();
        bfil m39983O4 = bcxo.f89714a.m39983O();
        m39983O4.getClass();
        String packageName2 = this.f67469b.getApplicationContext().getPackageName();
        packageName2.getClass();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcxo bcxoVar = (bcxo) m39983O4.f99874b;
        bcxoVar.f89716b |= 8;
        bcxoVar.f89719e = packageName2;
        Long m31393ay = avol.m31393ay(this.f67469b);
        if (m31393ay != null) {
            long longValue = m31393ay.longValue();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bcxo bcxoVar2 = (bcxo) m39983O4.f99874b;
            bcxoVar2.f89716b |= 16;
            bcxoVar2.f89720f = longValue;
        }
        if (bifm.f110039a.mo5993a().mo41185a() || aujjVar == null) {
            String mo30537b = this.f67471d.mo30537b();
            if (mo30537b != null && mo30537b.length() != 0) {
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bcxo bcxoVar3 = (bcxo) m39983O4.f99874b;
                bcxoVar3.f89716b |= 1;
                bcxoVar3.f89717c = mo30537b;
            }
            Long m31392ax = avol.m31392ax(this.f67469b);
            if (m31392ax != null) {
                long longValue2 = m31392ax.longValue();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bcxo bcxoVar4 = (bcxo) m39983O4.f99874b;
                bcxoVar4.f89716b |= 4;
                bcxoVar4.f89718d = longValue2;
            }
        }
        bfir mo39957u = m39983O4.mo39957u();
        mo39957u.getClass();
        bcxo bcxoVar5 = (bcxo) mo39957u;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcxk bcxkVar = (bcxk) m39983O3.f99874b;
        bcxkVar.f89700c = bcxoVar5;
        bcxkVar.f89699b = 2;
        bfir mo39957u2 = m39983O3.mo39957u();
        mo39957u2.getClass();
        bcxk bcxkVar2 = (bcxk) mo39957u2;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcyk bcykVar3 = (bcyk) m39983O2.f99874b;
        bcykVar3.f89929d = bcxkVar2;
        bcykVar3.f89927b = 2 | bcykVar3.f89927b;
        bfir mo39957u3 = m39983O2.mo39957u();
        mo39957u3.getClass();
        bcyk bcykVar4 = (bcyk) mo39957u3;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcyl bcylVar2 = (bcyl) m39983O.f99874b;
        bcylVar2.f89935d = bcykVar4;
        bcylVar2.f89934c = 1;
        List list = this.f67470c.f66636b;
        if (list != null && !list.isEmpty()) {
            DesugarCollections.unmodifiableList(((bcyl) m39983O.f99874b).f89937f).getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyl bcylVar3 = (bcyl) m39983O.f99874b;
            bfjb bfjbVar = bcylVar3.f89937f;
            if (!bfjbVar.mo39493c()) {
                bcylVar3.f89937f = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bcylVar3.f89937f);
        }
        bfir mo39957u4 = m39983O.mo39957u();
        mo39957u4.getClass();
        return (bcyl) mo39957u4;
    }

    @Override // p000.auqf
    /* renamed from: b */
    public final bdaq mo30582b(aujj aujjVar) {
        return m30596e(aujjVar, true);
    }

    @Override // p000.auqf
    /* renamed from: c */
    public final bdaq mo30583c(aujj aujjVar) {
        return m30596e(aujjVar, false);
    }

    @Override // p000.auqf
    /* renamed from: d */
    public final bdar mo30584d(aujj aujjVar) {
        ausm ausmVar;
        bfil m39983O = bdar.f90335a.m39983O();
        m39983O.getClass();
        String packageName = this.f67469b.getApplicationContext().getPackageName();
        packageName.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdar bdarVar = (bdar) m39983O.f99874b;
        bdarVar.f90337b |= 1;
        bdarVar.f90340e = packageName;
        bdaq m30596e = m30596e(aujjVar, false);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdar bdarVar2 = (bdar) m39983O.f99874b;
        bdarVar2.f90339d = m30596e;
        bdarVar2.f90338c = 1;
        auqe auqeVar = this.f67472e;
        if (aujjVar != null) {
            ausmVar = aujjVar.m30381b();
        } else {
            ausmVar = null;
        }
        List mo30580a = auqeVar.mo30580a(ausmVar);
        if (mo30580a != null && !mo30580a.isEmpty()) {
            DesugarCollections.unmodifiableList(((bdar) m39983O.f99874b).f90341f).getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdar bdarVar3 = (bdar) m39983O.f99874b;
            bfjb bfjbVar = bdarVar3.f90341f;
            if (!bfjbVar.mo39493c()) {
                bdarVar3.f90341f = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(mo30580a, bdarVar3.f90341f);
        }
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bdar) mo39957u;
    }
}
