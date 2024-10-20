package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bia extends bkey implements bkga {

    /* renamed from: a */
    int f109769a;

    /* renamed from: b */
    final /* synthetic */ bij f109770b;

    /* renamed from: c */
    final /* synthetic */ int f109771c;

    /* renamed from: d */
    final /* synthetic */ int f109772d;

    /* renamed from: e */
    private /* synthetic */ Object f109773e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bia(bij bijVar, int i, int i2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f109770b = bijVar;
        this.f109771c = i;
        this.f109772d = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bia) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f109769a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avp avpVar = (avp) this.f109773e;
            bij bijVar = this.f109770b;
            bhx bhxVar = new bhx(avpVar, bijVar);
            int i2 = this.f109771c;
            int i3 = this.f109772d;
            gcm gcmVar = ((bho) bijVar.f110478f.mo12755a()).f108300g;
            this.f109769a = 1;
            if (boi.m45803a(bhxVar, i2, i3, 100, gcmVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bia biaVar = new bia(this.f109770b, this.f109771c, this.f109772d, bkegVar);
        biaVar.f109773e = obj;
        return biaVar;
    }
}
