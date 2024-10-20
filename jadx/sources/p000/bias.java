package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bias implements biay, bhzg {

    /* renamed from: a */
    private static final Object f109792a = new Object();

    /* renamed from: b */
    private volatile biay f109793b;

    /* renamed from: c */
    private volatile Object f109794c = f109792a;

    public bias(biay biayVar) {
        this.f109793b = biayVar;
    }

    /* renamed from: a */
    public static bhzg m40978a(bkbl bkblVar) {
        return new bias(bibb.m40985a(bkblVar));
    }

    /* renamed from: c */
    public static biay m40979c(biay biayVar) {
        biayVar.getClass();
        if (biayVar instanceof bias) {
            return biayVar;
        }
        return new bias(biayVar);
    }

    /* renamed from: d */
    private final synchronized Object m40980d() {
        Object obj = this.f109794c;
        Object obj2 = f109792a;
        if (obj == obj2) {
            Object b = this.f109793b.mo9953b();
            Object obj3 = this.f109794c;
            if (obj3 != obj2 && obj3 != b) {
                throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + b + ". This is likely due to a circular dependency.");
            }
            this.f109794c = b;
            this.f109793b = null;
            return b;
        }
        return obj;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final Object mo9953b() {
        Object obj = this.f109794c;
        if (obj == f109792a) {
            return m40980d();
        }
        return obj;
    }
}
