package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cok extends bkey implements bkfw {

    /* renamed from: a */
    int f123193a;

    /* renamed from: b */
    final /* synthetic */ com f123194b;

    /* renamed from: c */
    final /* synthetic */ float f123195c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cok(com comVar, float f, bkeg bkegVar) {
        super(1, bkegVar);
        this.f123194b = comVar;
        this.f123195c = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new cok(this.f123194b, this.f123195c, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f123193a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            com comVar = this.f123194b;
            float f = this.f123195c;
            float m46499d = comVar.m46499d();
            coj cojVar = new coj(comVar);
            this.f123193a = 1;
            if (aff.m16004h(m46499d, f, null, cojVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
