package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibd implements biay {

    /* renamed from: a */
    private static final Object f109809a = new Object();

    /* renamed from: b */
    private volatile biay f109810b;

    /* renamed from: c */
    private volatile Object f109811c = f109809a;

    private bibd(biay biayVar) {
        this.f109810b = biayVar;
    }

    /* renamed from: a */
    public static biay m40996a(biay biayVar) {
        if (!(biayVar instanceof bibd) && !(biayVar instanceof bias)) {
            return new bibd(biayVar);
        }
        return biayVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final Object mo9953b() {
        Object obj = this.f109811c;
        if (obj == f109809a) {
            biay biayVar = this.f109810b;
            if (biayVar == null) {
                return this.f109811c;
            }
            Object b = biayVar.mo9953b();
            this.f109811c = b;
            this.f109810b = null;
            return b;
        }
        return obj;
    }
}
