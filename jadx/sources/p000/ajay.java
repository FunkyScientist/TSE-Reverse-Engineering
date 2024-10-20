package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajay implements ajap {

    /* renamed from: a */
    private final yer f35754a;

    /* renamed from: b */
    private final batz f35755b;

    static {
        bbfl.m37715h("KeyValueStoreMigration");
    }

    public ajay(yer yerVar, batz batzVar) {
        this.f35754a = yerVar;
        this.f35755b = batzVar;
    }

    @Override // p000.ajap
    /* renamed from: a */
    public final avlw mo19417a() {
        return new avlw("keyvaluestore");
    }

    @Override // p000.ajap
    /* renamed from: b */
    public final /* synthetic */ bfjw mo19418b(bfjw bfjwVar) {
        bfir bfirVar = (bfir) bfjwVar;
        bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
        bfilVar.m39785A(bfirVar);
        int i = 0;
        while (true) {
            batz batzVar = this.f35755b;
            if (i < ((bbbl) batzVar).f81877c) {
                ajbb ajbbVar = (ajbb) batzVar.get(i);
                Object mo19433b = ajbbVar.mo19433b((_1309) this.f35754a.m73050a());
                if (mo19433b != null) {
                    ajbbVar.f35759c.mo19435a(bfilVar, mo19433b);
                }
                i++;
            } else {
                return bfilVar.mo39957u();
            }
        }
    }

    @Override // p000.ajap
    /* renamed from: c */
    public final void mo19419c() {
        int i = 0;
        while (true) {
            batz batzVar = this.f35755b;
            if (i < ((bbbl) batzVar).f81877c) {
                ajbb ajbbVar = (ajbb) batzVar.get(i);
                _890 m9291k = ((_1309) this.f35754a.m73050a()).mo934a(ajbbVar.f35757a).m9291k();
                m9291k.m9463g(ajbbVar.f35758b, null);
                m9291k.m9461e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.ajap
    /* renamed from: d */
    public final boolean mo19420d() {
        Object mo19433b;
        int i = 0;
        do {
            batz batzVar = this.f35755b;
            if (i >= ((bbbl) batzVar).f81877c) {
                return false;
            }
            mo19433b = ((ajbb) batzVar.get(i)).mo19433b((_1309) this.f35754a.m73050a());
            i++;
        } while (mo19433b == null);
        return true;
    }
}
