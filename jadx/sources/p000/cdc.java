package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdc extends bkey implements bkga {

    /* renamed from: a */
    int f122483a;

    /* renamed from: b */
    final /* synthetic */ can f122484b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdc(can canVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122484b = canVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cdc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        int i = this.f122483a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            can canVar = this.f122484b;
            this.f122483a = 1;
            C1184ws c1184ws = new C1184ws((byte[]) null);
            Object m45242g = bkqn.m45242g((bkqn) canVar.f122333a.mo35958a(), new cam(c1184ws, canVar), this);
            if (m45242g != bken.f115014a) {
                m45242g = bkcg.f114898a;
            }
            if (m45242g == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cdc(this.f122484b, bkegVar);
    }
}
