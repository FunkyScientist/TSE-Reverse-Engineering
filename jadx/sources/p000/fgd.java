package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgd extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fgn f139123a;

    /* renamed from: b */
    final /* synthetic */ gej f139124b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgd(fgn fgnVar, gej gejVar) {
        super(0);
        this.f139123a = fgnVar;
        this.f139124b = gejVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        this.f139123a.m53021B().removeViewInLayout(this.f139124b);
        this.f139123a.m53021B().f139369b.remove(this.f139123a.m53021B().f139368a.remove(this.f139124b));
        this.f139124b.setImportantForAccessibility(0);
        return bkcg.f114898a;
    }
}
