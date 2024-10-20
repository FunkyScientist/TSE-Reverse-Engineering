package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drk implements bklb, dri {

    /* renamed from: a */
    public static final bkek f136878a = new dmo();

    /* renamed from: b */
    private final bkek f136879b;

    /* renamed from: c */
    private final bkek f136880c;

    /* renamed from: d */
    private final Object f136881d = this;

    /* renamed from: e */
    private volatile bkek f136882e;

    public drk(bkek bkekVar, bkek bkekVar2) {
        this.f136879b = bkekVar;
        this.f136880c = bkekVar2;
    }

    @Override // p000.bklb
    /* renamed from: b */
    public final bkek mo44944b() {
        bkek bkekVar;
        bkek bkekVar2 = this.f136882e;
        if (bkekVar2 == null || bkekVar2 == f136878a) {
            synchronized (this.f136881d) {
                bkekVar = this.f136882e;
                if (bkekVar == null) {
                    bkek bkekVar3 = this.f136879b;
                    bkekVar = bkekVar3.plus(new bkmk((bkmi) bkekVar3.get(bkmi.f115262c))).plus(this.f136880c);
                } else if (bkekVar == f136878a) {
                    bkek bkekVar4 = this.f136879b;
                    bkmk bkmkVar = new bkmk((bkmi) bkekVar4.get(bkmi.f115262c));
                    bkmkVar.mo45109w(new dol());
                    bkekVar = bkekVar4.plus(bkmkVar).plus(this.f136880c);
                }
                this.f136882e = bkekVar;
            }
            bkekVar2 = bkekVar;
        }
        bkekVar2.getClass();
        return bkekVar2;
    }

    /* renamed from: d */
    public final void m50961d() {
        synchronized (this.f136881d) {
            bkek bkekVar = this.f136882e;
            if (bkekVar == null) {
                this.f136882e = f136878a;
            } else {
                bkle.m45047m(bkekVar, new dol());
            }
        }
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        m50961d();
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        m50961d();
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
    }
}
