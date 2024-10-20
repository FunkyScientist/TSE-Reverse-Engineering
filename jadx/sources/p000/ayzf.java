package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzf {

    /* renamed from: d */
    private static final ayxs f77327d = new ayxs();

    /* renamed from: e */
    private static final ayxr f77328e = new ayxr();

    /* renamed from: a */
    public atkc f77329a;

    /* renamed from: b */
    public atnc f77330b;

    /* renamed from: c */
    private atjv f77331c;

    /* renamed from: f */
    private static final bhql m35119f(bhos bhosVar) {
        bfil m39983O = bhql.f108831a.m39983O();
        ayxs ayxsVar = f77327d;
        bhor m40639b = bhor.m40639b(bhosVar.f108420b);
        if (m40639b == null) {
            m40639b = bhor.UNRECOGNIZED;
        }
        bhja bhjaVar = (bhja) ayxsVar.mo36912e(m40639b);
        if (bhjaVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhql bhqlVar = (bhql) m39983O.f99874b;
            bhqlVar.f108834c = bhjaVar.mo6948a();
            bhqlVar.f108833b |= 1;
        }
        ayxr ayxrVar = f77328e;
        bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
        if (m40638b == null) {
            m40638b = bhoq.UNRECOGNIZED;
        }
        bhiz bhizVar = (bhiz) ayxrVar.mo36912e(m40638b);
        if (bhizVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhql bhqlVar2 = (bhql) m39983O.f99874b;
            bhqlVar2.f108835d = bhizVar.mo6948a();
            bhqlVar2.f108833b |= 2;
        }
        return (bhql) m39983O.mo39957u();
    }

    /* renamed from: a */
    public final atjt m35120a(bhos bhosVar) {
        bfil m39983O = bhqv.f108890a.m39983O();
        bhql m35119f = m35119f(bhosVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqv bhqvVar = (bhqv) m39983O.f99874b;
        m35119f.getClass();
        bhqvVar.f108893c = m35119f;
        bhqvVar.f108892b |= 1;
        bhqv bhqvVar2 = (bhqv) m39983O.mo39957u();
        bfil m39983O2 = bhqu.f108884a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqu bhquVar = (bhqu) m39983O2.f99874b;
        bhqvVar2.getClass();
        bhquVar.f108889d = bhqvVar2;
        bhquVar.f108887b |= 8;
        return new atjt(bhqx.f108900b, (bhqu) m39983O2.mo39957u());
    }

    /* renamed from: b */
    public final void m35121b(View view, int i) {
        atkc atkcVar = this.f77329a;
        if (atkcVar == null) {
            return;
        }
        atjp m29682i = atkcVar.f63512b.m29682i(i);
        m29682i.m29342b(atld.f63609a);
        atkcVar.m29376b(view, m29682i);
    }

    /* renamed from: c */
    public final void m35122c(View view, int i, bhos bhosVar) {
        atkc atkcVar = this.f77329a;
        if (atkcVar == null) {
            return;
        }
        atjp m29682i = atkcVar.f63512b.m29682i(i);
        m29682i.m29342b(atld.f63609a);
        _3144 _3144 = bhqx.f108899a;
        bfil m39983O = bhpv.f108622a.m39983O();
        bfil m39983O2 = bhqq.f108856a.m39983O();
        bhql m35119f = m35119f(bhosVar);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqq bhqqVar = (bhqq) m39983O2.f99874b;
        m35119f.getClass();
        bhqqVar.f108859c = m35119f;
        bhqqVar.f108858b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpv bhpvVar = (bhpv) m39983O.f99874b;
        bhqq bhqqVar2 = (bhqq) m39983O2.mo39957u();
        bhqqVar2.getClass();
        bhpvVar.f108626c = bhqqVar2;
        bhpvVar.f108625b |= 512;
        m29682i.m29341a(new atjq(_3144, (bhpv) m39983O.mo39957u()));
        atkcVar.m29376b(view, m29682i);
    }

    /* renamed from: d */
    public final void m35123d(View view, atju atjuVar) {
        atjv atjvVar = this.f77331c;
        if (atjvVar == null) {
            return;
        }
        atjvVar.m29351a(atjuVar, view);
    }

    /* renamed from: e */
    public final void m35124e(ayze ayzeVar) {
        this.f77329a = ayzeVar.mo35071i();
        this.f77330b = ayzeVar.mo35072j();
        this.f77331c = ayzeVar.mo35070g();
        ayzeVar.mo35074l();
        if (this.f77329a != null) {
        }
        if (this.f77330b != null) {
        }
        if (this.f77331c != null) {
        }
    }
}
