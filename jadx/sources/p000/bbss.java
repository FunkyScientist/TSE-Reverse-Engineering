package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbss implements Callable {

    /* renamed from: a */
    final /* synthetic */ Object f83444a;

    /* renamed from: b */
    final /* synthetic */ Object f83445b;

    /* renamed from: c */
    private final /* synthetic */ int f83446c;

    public bbss(bagy bagyVar, Callable callable, int i) {
        this.f83446c = i;
        this.f83445b = bagyVar;
        this.f83444a = callable;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        bagy m36721d;
        if (this.f83446c != 0) {
            m36721d = bagh.m36721d(bagh.m36718a(), this.f83445b);
            try {
                return this.f83444a.call();
            } finally {
            }
        } else {
            bahf bahfVar = (bahf) this.f83444a;
            bagy bagyVar = bahfVar.f80917a;
            int i = bahj.f80926a;
            aoqd aoqdVar = ((bbsu) this.f83445b).f83450a;
            aoqdVar.getClass();
            m36721d = bagh.m36721d(bagh.m36718a(), bagyVar);
            bbsv bbsvVar = bahfVar.f80918b;
            try {
                aoqdVar.m24821j(bbsvVar, bbte.f83473a);
                return ((axzt) bbsvVar).f75694a;
            } finally {
                try {
                    bagb.m36715a(th);
                    throw th;
                } finally {
                }
            }
        }
    }

    public final String toString() {
        if (this.f83446c != 0) {
            return "propagating=[" + this.f83444a + "]";
        }
        return this.f83444a.toString();
    }

    public bbss(bbsv bbsvVar, bbsu bbsuVar, int i) {
        this.f83446c = i;
        this.f83444a = bbsvVar;
        this.f83445b = bbsuVar;
    }
}
