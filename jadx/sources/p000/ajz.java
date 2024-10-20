package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajz extends bkey implements bkga {

    /* renamed from: a */
    int f38171a;

    /* renamed from: b */
    final /* synthetic */ azt f38172b;

    /* renamed from: c */
    final /* synthetic */ azq f38173c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajz(azt aztVar, azq azqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38172b = aztVar;
        this.f38173c = azqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ajz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f38171a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            azt aztVar = this.f38172b;
            azq azqVar = this.f38173c;
            this.f38171a = 1;
            if (aztVar.mo35977b(azqVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ajz(this.f38172b, this.f38173c, bkegVar);
    }
}
