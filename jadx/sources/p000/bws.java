package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bws extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f121900a;

    /* renamed from: b */
    final /* synthetic */ dpp f121901b;

    /* renamed from: c */
    final /* synthetic */ dpp f121902c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bws(bkfw bkfwVar, dpp dppVar, dpp dppVar2) {
        super(1);
        this.f121900a = bkfwVar;
        this.f121901b = dppVar;
        this.f121902c = dppVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fzk fzkVar = (fzk) obj;
        int i = bwu.f121918a;
        this.f121901b.mo50900h(fzkVar);
        boolean m70384u = C1131ut.m70384u((String) this.f121902c.mo12755a(), fzkVar.m53626a());
        this.f121902c.mo50900h(fzkVar.m53626a());
        if (!m70384u) {
            this.f121900a.mo9836a(fzkVar.m53626a());
        }
        return bkcg.f114898a;
    }
}
