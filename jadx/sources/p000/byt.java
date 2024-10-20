package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byt extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ fzc f122154a;

    /* renamed from: b */
    final /* synthetic */ boolean f122155b;

    /* renamed from: c */
    final /* synthetic */ fzk f122156c;

    /* renamed from: d */
    final /* synthetic */ clw f122157d;

    /* renamed from: e */
    final /* synthetic */ cal f122158e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byt(fzc fzcVar, boolean z, fzk fzkVar, clw clwVar, cal calVar) {
        super(3);
        this.f122154a = fzcVar;
        this.f122155b = z;
        this.f122156c = fzkVar;
        this.f122157d = clwVar;
        this.f122158e = calVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (!booleanValue) {
            intValue = this.f122154a.mo46125b(intValue);
        }
        if (!booleanValue) {
            intValue2 = this.f122154a.mo46125b(intValue2);
        }
        boolean z = false;
        if (this.f122155b) {
            fzk fzkVar = this.f122156c;
            long j = ftn.f140019a;
            if (intValue != ((int) (fzkVar.f140375b >> 32)) || intValue2 != ((int) (this.f122156c.f140375b & 4294967295L))) {
                if (Math.min(intValue, intValue2) >= 0 && Math.max(intValue, intValue2) <= this.f122156c.f140374a.m53347a()) {
                    if (!booleanValue && intValue != intValue2) {
                        this.f122157d.m46450j(true);
                    } else {
                        this.f122157d.m46451k();
                    }
                    cal calVar = this.f122158e;
                    fzk fzkVar2 = this.f122156c;
                    calVar.f122322q.mo9836a(new fzk(fzkVar2.f140374a, fto.m53420a(intValue, intValue2), (ftn) null));
                    z = true;
                } else {
                    this.f122157d.m46451k();
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
