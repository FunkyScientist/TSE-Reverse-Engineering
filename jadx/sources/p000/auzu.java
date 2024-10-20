package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzu implements auzl {

    /* renamed from: a */
    public final batz f68086a;

    /* renamed from: c */
    private boolean f68088c;

    /* renamed from: d */
    private Object f68089d;

    /* renamed from: e */
    private final awbb f68090e = new awbb((byte[]) null);

    /* renamed from: b */
    public final Map f68087b = new HashMap();

    public auzu(batz batzVar, hbb hbbVar) {
        this.f68086a = batzVar;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            auzi auziVar = (auzi) batzVar.get(i2);
            auziVar.f68061a.m55133g(hbbVar, new xan(this, auziVar, 10));
        }
        m30853a();
    }

    /* renamed from: a */
    public final void m30853a() {
        ayrf.m34762c();
        if (!this.f68088c) {
            batz batzVar = this.f68086a;
            auzh auzhVar = null;
            for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
                auzh auzhVar2 = (auzh) this.f68087b.get((auzi) batzVar.get(i));
                if (auzhVar2 != null && (auzhVar == null || auzhVar2.compareTo(auzhVar) > 0)) {
                    auzhVar = auzhVar2;
                }
            }
            balb m36937h = balb.m36937h(auzhVar);
            if (m36937h.mo36894g()) {
                this.f68090e.m31918f((auzh) m36937h.mo36890c());
            } else {
                this.f68090e.m31918f(null);
            }
        }
    }

    @Override // p000.auzl
    /* renamed from: b */
    public final awbb mo30850b(Object obj) {
        if (obj != this.f68089d) {
            ayrf.m34762c();
            this.f68089d = obj;
            this.f68088c = true;
            batz batzVar = this.f68086a;
            for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
                ((auzi) batzVar.get(i)).mo30844b(obj);
            }
            this.f68088c = false;
            m30853a();
        }
        return this.f68090e;
    }
}
