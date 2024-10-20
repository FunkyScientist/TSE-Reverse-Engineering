package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkeu extends bkes {

    /* renamed from: a */
    private final bkek f115026a;

    /* renamed from: x */
    public transient bkeg f115027x;

    public bkeu(bkeg bkegVar) {
        this(bkegVar, bkegVar != null ? bkegVar.mo44669t() : null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bkes
    /* renamed from: f */
    public void mo44675f() {
        bkeg bkegVar = this.f115027x;
        if (bkegVar != null && bkegVar != this) {
            bkei bkeiVar = mo44669t().get(bkeh.f115010k);
            bkeiVar.getClass();
            ((bkeh) bkeiVar).mo44671d(bkegVar);
        }
        this.f115027x = bket.f115025a;
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public bkek mo44669t() {
        bkek bkekVar = this.f115026a;
        bkekVar.getClass();
        return bkekVar;
    }

    public bkeu(bkeg bkegVar, bkek bkekVar) {
        super(bkegVar);
        this.f115026a = bkekVar;
    }
}
