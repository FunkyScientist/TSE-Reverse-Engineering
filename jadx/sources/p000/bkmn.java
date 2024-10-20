package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmn extends bkml {

    /* renamed from: a */
    private final bkmq f115267a;

    /* renamed from: b */
    private final bkmo f115268b;

    /* renamed from: c */
    private final bkkp f115269c;

    /* renamed from: h */
    private final Object f115270h;

    public bkmn(bkmq bkmqVar, bkmo bkmoVar, bkkp bkkpVar, Object obj) {
        this.f115267a = bkmqVar;
        this.f115268b = bkmoVar;
        this.f115269c = bkkpVar;
        this.f115270h = obj;
    }

    @Override // p000.bkml
    /* renamed from: b */
    public final void mo44954b(Throwable th) {
        boolean z = bkld.f115226a;
        bkmq bkmqVar = this.f115267a;
        bkmo bkmoVar = this.f115268b;
        bkkp bkkpVar = this.f115269c;
        bkkp m45138J = bkmqVar.m45138J(bkkpVar);
        Object obj = this.f115270h;
        if (m45138J == null || !bkmqVar.m45147S(bkmoVar, m45138J, obj)) {
            bkmoVar.f115271a.m45315k(2);
            bkkp m45138J2 = bkmqVar.m45138J(bkkpVar);
            if (m45138J2 != null && bkmqVar.m45147S(bkmoVar, m45138J2, obj)) {
                return;
            }
            bkmqVar.mo44974kn(bkmqVar.m45132D(bkmoVar, obj));
        }
    }

    @Override // p000.bkml
    /* renamed from: c */
    public final boolean mo44955c() {
        return false;
    }
}
