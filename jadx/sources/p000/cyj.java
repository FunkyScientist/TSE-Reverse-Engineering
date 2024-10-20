package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dby f134833a;

    /* renamed from: b */
    final /* synthetic */ bkfl f134834b;

    /* renamed from: c */
    final /* synthetic */ bklb f134835c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyj(dby dbyVar, bkfl bkflVar, bklb bklbVar) {
        super(0);
        this.f134833a = dbyVar;
        this.f134834b = bkflVar;
        this.f134835c = bklbVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        dbz m50558b = this.f134833a.m50558b();
        dbz dbzVar = dbz.f135175a;
        int ordinal = m50558b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                bkgt.m44792s(this.f134835c, null, 0, new cyi(this.f134833a, null), 3);
            } else {
                bkgt.m44792s(this.f134835c, null, 0, new cyh(this.f134833a, null), 3);
            }
        } else {
            this.f134834b.mo9879a();
        }
        return bkcg.f114898a;
    }
}
