package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hbj {

    /* renamed from: b */
    public static final Object f142857b = new Object();

    /* renamed from: a */
    private final C1102tr f142858a;

    /* renamed from: c */
    public final Object f142859c;

    /* renamed from: d */
    int f142860d;

    /* renamed from: e */
    public boolean f142861e;

    /* renamed from: f */
    public volatile Object f142862f;

    /* renamed from: g */
    public volatile Object f142863g;

    /* renamed from: h */
    public int f142864h;

    /* renamed from: i */
    public final Runnable f142865i;

    /* renamed from: j */
    private boolean f142866j;

    /* renamed from: k */
    private boolean f142867k;

    public hbj() {
        this.f142859c = new Object();
        this.f142858a = new C1102tr();
        this.f142860d = 0;
        Object obj = f142857b;
        this.f142863g = obj;
        this.f142865i = new gus(this, 11);
        this.f142862f = obj;
        this.f142864h = -1;
    }

    /* renamed from: a */
    private final void m55129a(hbi hbiVar) {
        if (hbiVar.f142854d) {
            if (!hbiVar.mo55125eX()) {
                hbiVar.m55128d(false);
                return;
            }
            int i = hbiVar.f142855e;
            int i2 = this.f142864h;
            if (i < i2) {
                hbiVar.f142855e = i2;
                hbiVar.f142853c.mo10508a(this.f142862f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m55130e(String str) {
        if (C1093ti.m69116m().m69117n()) {
        } else {
            throw new IllegalStateException(C0069b.m36492bH(str, "Cannot invoke ", " on a background thread"));
        }
    }

    /* renamed from: d */
    public final Object m55131d() {
        Object obj = this.f142862f;
        if (obj != f142857b) {
            return obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m55132f(hbi hbiVar) {
        if (this.f142866j) {
            this.f142867k = true;
            return;
        }
        this.f142866j = true;
        while (true) {
            this.f142867k = false;
            if (hbiVar != null) {
                m55129a(hbiVar);
            } else {
                C1099to m69387e = this.f142858a.m69387e();
                while (m69387e.hasNext()) {
                    m55129a((hbi) ((C1098tn) m69387e.next()).f179018b);
                    if (this.f142867k) {
                        break;
                    }
                }
            }
            if (this.f142867k) {
                hbiVar = null;
            } else {
                this.f142866j = false;
                return;
            }
        }
    }

    /* renamed from: g */
    public final void m55133g(hbb hbbVar, hbn hbnVar) {
        m55130e("observe");
        if (hbbVar.mo34711S().f142827b != haw.DESTROYED) {
            hbh hbhVar = new hbh(this, hbbVar, hbnVar);
            hbi hbiVar = (hbi) this.f142858a.m69388f(hbnVar, hbhVar);
            if (hbiVar != null && !hbiVar.mo55127c(hbbVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (hbiVar != null) {
                return;
            }
            hbbVar.mo34711S().m55111a(hbhVar);
        }
    }

    /* renamed from: h */
    public final void m55134h(hbn hbnVar) {
        m55130e("observeForever");
        hbg hbgVar = new hbg(this, hbnVar);
        hbi hbiVar = (hbi) this.f142858a.m69388f(hbnVar, hbgVar);
        if (!(hbiVar instanceof hbh)) {
            if (hbiVar != null) {
                return;
            }
            hbgVar.m55128d(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    /* renamed from: i */
    public void mo6949i(Object obj) {
        throw null;
    }

    /* renamed from: j */
    public void mo55135j(hbn hbnVar) {
        m55130e("removeObserver");
        hbi hbiVar = (hbi) this.f142858a.mo69261b(hbnVar);
        if (hbiVar == null) {
            return;
        }
        hbiVar.mo55126b();
        hbiVar.m55128d(false);
    }

    /* renamed from: k */
    public final void m55136k(hbb hbbVar) {
        m55130e("removeObservers");
        Iterator it = this.f142858a.iterator();
        while (it.hasNext()) {
            C1098tn c1098tn = (C1098tn) ((AbstractC1100tp) it).next();
            if (((hbi) c1098tn.f179018b).mo55127c(hbbVar)) {
                mo55135j((hbn) c1098tn.f179017a);
            }
        }
    }

    /* renamed from: l */
    public void mo6950l(Object obj) {
        throw null;
    }

    /* renamed from: m */
    public final boolean m55137m() {
        if (this.f142860d > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m55138n() {
        if (this.f142862f != f142857b) {
            return true;
        }
        return false;
    }

    public hbj(Object obj) {
        this.f142859c = new Object();
        this.f142858a = new C1102tr();
        this.f142860d = 0;
        this.f142863g = f142857b;
        this.f142865i = new gus(this, 11);
        this.f142862f = obj;
        this.f142864h = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo30872b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public void mo30873c() {
    }
}
