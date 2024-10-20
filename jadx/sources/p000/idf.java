package p000;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class idf extends icv {

    /* renamed from: a */
    public final HashMap f146524a = new HashMap();

    /* renamed from: b */
    private Handler f146525b;

    /* renamed from: c */
    private hme f146526c;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, iek] */
    @Override // p000.iek
    /* renamed from: c */
    public void mo11860c() {
        Iterator it = this.f146524a.values().iterator();
        while (it.hasNext()) {
            ((C0180em) it.next()).f137871d.mo11860c();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.icv
    /* renamed from: f */
    public void mo11861f(hme hmeVar) {
        this.f146526c = hmeVar;
        this.f146525b = hkf.m55632H(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v3, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ien, java.lang.Object] */
    @Override // p000.icv
    /* renamed from: i */
    public void mo11863i() {
        for (C0180em c0180em : this.f146524a.values()) {
            c0180em.f137871d.mo56868z(c0180em.f137870c);
            c0180em.f137871d.mo56852B(c0180em.f137869b);
            c0180em.f137871d.mo56851A(c0180em.f137869b);
        }
        this.f146524a.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, iej] */
    /* renamed from: j */
    public final void m56880j(Object obj) {
        C0180em c0180em = (C0180em) this.f146524a.get(obj);
        hiz.m55485g(c0180em);
        c0180em.f137871d.mo56862t(c0180em.f137870c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, iej] */
    /* renamed from: k */
    public final void m56881k(Object obj) {
        C0180em c0180em = (C0180em) this.f146524a.get(obj);
        hiz.m55485g(c0180em);
        c0180em.f137871d.mo56864v(c0180em.f137870c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public abstract void mo26762l(Object obj, iek iekVar, hhj hhjVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public final void m56882n(final Object obj, iek iekVar) {
        C1131ut.m70371h(!this.f146524a.containsKey(obj));
        iej iejVar = new iej() { // from class: idd
            @Override // p000.iej
            /* renamed from: a */
            public final void mo56198a(iek iekVar2, hhj hhjVar) {
                idf.this.mo26762l(obj, iekVar2, hhjVar);
            }
        };
        ide ideVar = new ide(this, obj);
        this.f146524a.put(obj, new C0180em(iekVar, iejVar, ideVar));
        Handler handler = this.f146525b;
        hiz.m55485g(handler);
        iekVar.mo56861s(handler, ideVar);
        Handler handler2 = this.f146525b;
        hiz.m55485g(handler2);
        iekVar.mo56860r(handler2, ideVar);
        iekVar.mo56866x(iejVar, this.f146526c, m56859q());
        if (!m56853C()) {
            iekVar.mo56862t(iejVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, iek] */
    @Override // p000.icv
    /* renamed from: u */
    public void mo56863u() {
        for (C0180em c0180em : this.f146524a.values()) {
            c0180em.f137871d.mo56862t(c0180em.f137870c);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, iek] */
    @Override // p000.icv
    /* renamed from: w */
    protected void mo56865w() {
        for (C0180em c0180em : this.f146524a.values()) {
            c0180em.f137871d.mo56864v(c0180em.f137870c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public int mo56877d(Object obj, int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public iei mo56879g(Object obj, iei ieiVar) {
        return ieiVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public long mo56878e(Object obj, long j, iei ieiVar) {
        return j;
    }
}
