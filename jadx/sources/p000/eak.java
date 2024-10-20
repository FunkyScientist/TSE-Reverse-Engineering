package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eak extends ebh {

    /* renamed from: a */
    public dvh f137312a;

    /* renamed from: b */
    public int f137313b;

    /* renamed from: c */
    public int f137314c;

    public eak(int i, dvh dvhVar) {
        super(i);
        this.f137312a = dvhVar;
    }

    @Override // p000.ebh
    /* renamed from: a */
    public final ebh mo50860a(int i) {
        return new eak(i, this.f137312a);
    }

    @Override // p000.ebh
    /* renamed from: b */
    public final void mo50861b(ebh ebhVar) {
        synchronized (eao.f137319a) {
            ebhVar.getClass();
            eak eakVar = (eak) ebhVar;
            this.f137312a = eakVar.f137312a;
            this.f137313b = eakVar.f137313b;
            this.f137314c = eakVar.f137314c;
        }
    }
}
