package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpz extends gpy {

    /* renamed from: a */
    private final Object f142001a;

    public gpz(int i) {
        super(i);
        this.f142001a = new Object();
    }

    @Override // p000.gpy, p000.gpx
    /* renamed from: a */
    public final Object mo33711a() {
        Object mo33711a;
        synchronized (this.f142001a) {
            mo33711a = super.mo33711a();
        }
        return mo33711a;
    }

    @Override // p000.gpy, p000.gpx
    /* renamed from: b */
    public final boolean mo33712b(Object obj) {
        boolean mo33712b;
        obj.getClass();
        synchronized (this.f142001a) {
            mo33712b = super.mo33712b(obj);
        }
        return mo33712b;
    }
}
