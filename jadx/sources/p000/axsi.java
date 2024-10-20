package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsi extends axun {

    /* renamed from: a */
    private final axun f74777a;

    /* renamed from: b */
    private final balx f74778b;

    /* renamed from: c */
    private final axti f74779c;

    /* renamed from: d */
    private final axzw f74780d;

    public axsi(axun axunVar, axzw axzwVar, axti axtiVar) {
        this.f74777a = axunVar;
        this.f74780d = axzwVar;
        this.f74778b = awgs.m32045B(axzwVar, 5, 1, null, axvu.f75203a);
        this.f74779c = axtiVar;
    }

    @Override // p000.axun
    /* renamed from: a */
    public final void mo33487a(axum axumVar) {
        blgd blgdVar;
        int i;
        int i2 = 1;
        if (bizh.m43236c()) {
            int ordinal = axumVar.f75106a.ordinal();
            if (ordinal != 1 && ordinal != 17) {
                if (ordinal != 12 && ordinal != 13) {
                    blgdVar = blgd.FAILED_UNKNOWN;
                } else {
                    blgdVar = blgd.CANCELLED;
                }
            }
            blgdVar = blgd.SUCCESS;
        } else {
            if (axumVar.f75106a != axto.SUCCESS) {
                blgdVar = blgd.FAILED_UNKNOWN;
            }
            blgdVar = blgd.SUCCESS;
        }
        blgd blgdVar2 = blgdVar;
        axzw axzwVar = this.f74780d;
        balx balxVar = this.f74778b;
        axvz m34013a = axwa.m34013a();
        m34013a.f75260c = balxVar;
        if (axumVar.f75106a == axto.SUCCESS) {
            i = 1;
        } else {
            i = 0;
        }
        m34013a.m34006b(i);
        m34013a.f75258a = axso.m33835m(this.f74779c.f74943e);
        if (axumVar.f75106a == axto.SUCCESS) {
            i2 = 4;
        }
        m34013a.f75259b = i2;
        m34013a.m34007c(3);
        awgs.m32046C(axzwVar, 5, blgdVar2, m34013a.m34005a(), null, axvu.f75203a);
        this.f74777a.mo33487a(axumVar);
    }
}
