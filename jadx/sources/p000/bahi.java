package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahi implements bakp {

    /* renamed from: a */
    final /* synthetic */ bagy f80924a;

    /* renamed from: b */
    final /* synthetic */ bakp f80925b;

    public bahi(bagy bagyVar, bakp bakpVar) {
        this.f80924a = bagyVar;
        this.f80925b = bakpVar;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        bagy m36721d = bagh.m36721d(bagh.m36718a(), this.f80924a);
        try {
            return this.f80925b.apply(obj);
        } finally {
        }
    }

    public final String toString() {
        return "propagating=[" + this.f80925b + "]";
    }
}
