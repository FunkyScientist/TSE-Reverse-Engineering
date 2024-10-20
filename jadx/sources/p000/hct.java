package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hct extends bkey implements bkga {

    /* renamed from: a */
    int f142958a;

    /* renamed from: b */
    final /* synthetic */ hax f142959b;

    /* renamed from: c */
    final /* synthetic */ haw f142960c;

    /* renamed from: d */
    final /* synthetic */ bkek f142961d;

    /* renamed from: e */
    final /* synthetic */ bkoz f142962e;

    /* renamed from: f */
    private /* synthetic */ Object f142963f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hct(hax haxVar, haw hawVar, bkek bkekVar, bkoz bkozVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f142959b = haxVar;
        this.f142960c = hawVar;
        this.f142961d = bkekVar;
        this.f142962e = bkozVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((hct) mo9861c((dqf) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f142958a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dqf dqfVar = (dqf) this.f142963f;
            hax haxVar = this.f142959b;
            haw hawVar = this.f142960c;
            kbt kbtVar = new kbt(this.f142961d, this.f142962e, dqfVar, (bkeg) null, 1);
            this.f142958a = 1;
            if (grv.m54590h(haxVar, hawVar, kbtVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        hct hctVar = new hct(this.f142959b, this.f142960c, this.f142961d, this.f142962e, bkegVar);
        hctVar.f142963f = obj;
        return hctVar;
    }
}
