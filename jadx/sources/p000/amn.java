package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class amn extends bkey implements bkga {

    /* renamed from: a */
    int f45704a;

    /* renamed from: b */
    final /* synthetic */ azt f45705b;

    /* renamed from: c */
    final /* synthetic */ azr f45706c;

    /* renamed from: d */
    final /* synthetic */ bklq f45707d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amn(azt aztVar, azr azrVar, bklq bklqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45705b = aztVar;
        this.f45706c = azrVar;
        this.f45707d = bklqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45704a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            azt aztVar = this.f45705b;
            azr azrVar = this.f45706c;
            this.f45704a = 1;
            if (aztVar.mo35977b(azrVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        bklq bklqVar = this.f45707d;
        if (bklqVar != null) {
            bklqVar.mo45074kf();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amn(this.f45705b, this.f45706c, this.f45707d, bkegVar);
    }
}
