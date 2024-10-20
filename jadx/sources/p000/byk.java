package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class byk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122126a;

    /* renamed from: b */
    final /* synthetic */ boolean f122127b;

    /* renamed from: c */
    final /* synthetic */ fzm f122128c;

    /* renamed from: d */
    final /* synthetic */ fzk f122129d;

    /* renamed from: e */
    final /* synthetic */ fym f122130e;

    /* renamed from: f */
    final /* synthetic */ fzc f122131f;

    /* renamed from: g */
    final /* synthetic */ clw f122132g;

    /* renamed from: h */
    final /* synthetic */ bklb f122133h;

    /* renamed from: i */
    final /* synthetic */ buv f122134i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byk(cal calVar, boolean z, fzm fzmVar, fzk fzkVar, fym fymVar, fzc fzcVar, clw clwVar, bklb bklbVar, buv buvVar) {
        super(1);
        this.f122126a = calVar;
        this.f122127b = z;
        this.f122128c = fzmVar;
        this.f122129d = fzkVar;
        this.f122130e = fymVar;
        this.f122131f = fzcVar;
        this.f122132g = clwVar;
        this.f122133h = bklbVar;
        this.f122134i = buvVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ccx m46058d;
        ega egaVar = (ega) obj;
        if (this.f122126a.m46068n() != egaVar.mo51531b()) {
            this.f122126a.f122311f.mo50900h(Boolean.valueOf(egaVar.mo51531b()));
            if (this.f122126a.m46068n() && this.f122127b) {
                bzm.m46041f(this.f122128c, this.f122126a, this.f122129d, this.f122130e, this.f122131f);
            } else {
                bzm.m46039d(this.f122126a);
            }
            if (egaVar.mo51531b() && (m46058d = this.f122126a.m46058d()) != null) {
                bkgt.m44792s(this.f122133h, null, 0, new byj(this.f122134i, this.f122129d, this.f122126a, m46058d, this.f122131f, null), 3);
            }
            if (!egaVar.mo51531b()) {
                this.f122132g.m46449i(null);
            }
        }
        return bkcg.f114898a;
    }
}
