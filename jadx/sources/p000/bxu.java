package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxu implements bkpa {

    /* renamed from: a */
    final /* synthetic */ cal f121980a;

    /* renamed from: b */
    final /* synthetic */ fzm f121981b;

    /* renamed from: c */
    final /* synthetic */ clw f121982c;

    /* renamed from: d */
    final /* synthetic */ fym f121983d;

    public bxu(cal calVar, fzm fzmVar, clw clwVar, fym fymVar) {
        this.f121980a = calVar;
        this.f121981b = fzmVar;
        this.f121982c = clwVar;
        this.f121983d = fymVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        if (((Boolean) obj).booleanValue() && this.f121980a.m46068n()) {
            fzm fzmVar = this.f121981b;
            cal calVar = this.f121980a;
            clw clwVar = this.f121982c;
            bzm.m46041f(fzmVar, calVar, clwVar.m46446f(), this.f121983d, clwVar.f123046a);
        } else {
            bzm.m46039d(this.f121980a);
        }
        return bkcg.f114898a;
    }
}
