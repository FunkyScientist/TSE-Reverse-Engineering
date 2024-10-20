package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayuf {

    /* renamed from: a */
    public final String f76817a;

    /* renamed from: b */
    public final ayug f76818b;

    /* renamed from: c */
    public final bafq f76819c;

    /* renamed from: f */
    private final bbuj f76822f;

    /* renamed from: h */
    private final bafq f76824h = new bafq(new ayue(this), bbte.f83473a);

    /* renamed from: d */
    public final Object f76820d = new Object();

    /* renamed from: e */
    public List f76821e = new ArrayList();

    /* renamed from: g */
    private final bbtn f76823g = new bbtn();

    public ayuf(ayug ayugVar, bbuj bbujVar) {
        this.f76818b = ayugVar;
        this.f76822f = bbujVar;
        this.f76817a = ayugVar.mo34824f();
        this.f76819c = new bafq(ayugVar.mo34820a(), bbte.f83473a);
        m34862b(new ayaj(this, 11));
    }

    /* renamed from: a */
    public final bbuj m34861a(bakp bakpVar, Executor executor) {
        bbsr m36762c = bahj.m36762c(new ayaj(bakpVar, 10));
        balx.m36963b(bajn.f81036a);
        bagp m36871t = bain.m36871t("Update ".concat(String.valueOf(this.f76817a)));
        try {
            bbuj m36699b = this.f76824h.m36699b();
            this.f76823g.m38227b(new atxh(m36699b, 17), bbte.f83473a);
            bbuj m38227b = this.f76823g.m38227b(bahj.m36761b(new uek(this, m36699b, m36762c, executor, 7)), bbte.f83473a);
            m38227b.getClass();
            if (!m36699b.isDone()) {
                if (m38227b.isDone()) {
                    bbvs.m38284I(m38227b, m36699b);
                } else {
                    bbtw bbtwVar = new bbtw(m38227b, m36699b, 0);
                    m38227b.mo31947c(bbtwVar, bbte.f83473a);
                    m36699b.mo31947c(bbtwVar, bbte.f83473a);
                }
            }
            bbvs.m38421y(this.f76822f);
            bbuj m6601p = _3076.m6601p(m38227b);
            m36871t.m36731a(m6601p);
            m36871t.close();
            return m6601p;
        } catch (Throwable th) {
            try {
                m36871t.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m34862b(bbsr bbsrVar) {
        synchronized (this.f76820d) {
            this.f76821e.add(bbsrVar);
        }
    }

    /* renamed from: c */
    public final bbuj m34863c() {
        bbuj bbujVar;
        balx.m36963b(bajn.f81036a);
        if (this.f76824h.m36701d()) {
            bbujVar = this.f76818b.mo34826i();
        } else {
            bagp m36871t = bain.m36871t("Get ".concat(String.valueOf(this.f76817a)));
            try {
                bbuj m38196g = bbsi.m38196g(this.f76824h.m36699b(), bahj.m36762c(new ayaj(this, 12)), bbte.f83473a);
                m36871t.m36731a(m38196g);
                m36871t.close();
                bbujVar = m38196g;
            } catch (Throwable th) {
                try {
                    m36871t.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        bbvs.m38421y(this.f76822f);
        return bbvs.m38421y(bbujVar);
    }
}
