package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahn {

    /* renamed from: a */
    private final bbsy f80929a;

    private bahn(bbsy bbsyVar) {
        this.f80929a = bbsyVar;
    }

    /* renamed from: c */
    public static bahn m36768c(bbsv bbsvVar) {
        int i = bahj.f80926a;
        bahf bahfVar = new bahf(bagh.m36720c(), bbsvVar);
        bbsu bbsuVar = new bbsu();
        bbve bbveVar = new bbve(new bbss(bahfVar, bbsuVar, 0));
        bbveVar.run();
        return new bahn(new bbsy(bbveVar, bbsuVar));
    }

    /* renamed from: a */
    public final bahn m36769a(final bbsw bbswVar, Executor executor) {
        int i = bahj.f80926a;
        final bagy m36720c = bagh.m36720c();
        bbsw bbswVar2 = new bbsw() { // from class: bahg
            @Override // p000.bbsw
            /* renamed from: a */
            public final Object mo34216a(aoqd aoqdVar, Object obj) {
                int i2 = bahj.f80926a;
                aoqdVar.getClass();
                bagy m36721d = bagh.m36721d(bagh.m36718a(), bagy.this);
                try {
                    return bbswVar.mo34216a(aoqdVar, obj);
                } finally {
                }
            }
        };
        bbsy bbsyVar = this.f80929a;
        bbsy bbsyVar2 = new bbsy(bbsi.m38196g(bbsyVar.f83462c, new bbst(bbsyVar, bbswVar2, 0), executor), new bbsu());
        bbsu bbsuVar = bbsyVar2.f83461b;
        bbsyVar.m38213a(bbsx.OPEN, bbsx.SUBSUMED);
        bbsuVar.m38210a(bbsyVar.f83461b, bbte.f83473a);
        return new bahn(bbsyVar2);
    }

    /* renamed from: b */
    public final baho m36770b() {
        return baho.m36771d(this.f80929a.m38214c());
    }

    public final String toString() {
        return "PropagatedClosingFuture[" + this.f80929a.toString() + "]";
    }
}
