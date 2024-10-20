package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eap extends ebh {

    /* renamed from: a */
    public dvj f137320a;

    /* renamed from: b */
    public int f137321b;

    public eap(int i, dvj dvjVar) {
        super(i);
        this.f137320a = dvjVar;
    }

    @Override // p000.ebh
    /* renamed from: a */
    public final ebh mo50860a(int i) {
        return new eap(i, this.f137320a);
    }

    @Override // p000.ebh
    /* renamed from: b */
    public final void mo50861b(ebh ebhVar) {
        ebhVar.getClass();
        eap eapVar = (eap) ebhVar;
        synchronized (ear.f137326a) {
            this.f137320a = eapVar.f137320a;
            this.f137321b = eapVar.f137321b;
        }
    }
}
