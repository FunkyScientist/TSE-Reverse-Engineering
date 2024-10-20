package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajy extends bkey implements bkga {

    /* renamed from: a */
    int f38018a;

    /* renamed from: b */
    final /* synthetic */ azt f38019b;

    /* renamed from: c */
    final /* synthetic */ azp f38020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajy(azt aztVar, azp azpVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38019b = aztVar;
        this.f38020c = azpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ajy) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f38018a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            azt aztVar = this.f38019b;
            azp azpVar = this.f38020c;
            this.f38018a = 1;
            if (aztVar.mo35977b(azpVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ajy(this.f38019b, this.f38020c, bkegVar);
    }
}
