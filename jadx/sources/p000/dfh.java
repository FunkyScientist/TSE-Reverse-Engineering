package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dfh extends bkey implements bkfw {

    /* renamed from: a */
    int f135563a;

    /* renamed from: b */
    final /* synthetic */ dfj f135564b;

    /* renamed from: c */
    final /* synthetic */ bkfw f135565c;

    /* renamed from: d */
    final /* synthetic */ anw f135566d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfh(dfj dfjVar, bkfw bkfwVar, anw anwVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f135564b = dfjVar;
        this.f135565c = bkfwVar;
        this.f135566d = anwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new dfh(this.f135564b, this.f135565c, this.f135566d, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f135563a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                bkfw bkfwVar = this.f135565c;
                this.f135563a = 1;
                if (bkfwVar.mo9836a(this) == bkenVar) {
                    return bkenVar;
                }
            }
            if (this.f135566d != anw.f50400c) {
                this.f135564b.mo50597b();
            }
            return bkcg.f114898a;
        } finally {
            if (this.f135566d != anw.f50400c) {
                this.f135564b.mo50597b();
            }
        }
    }
}
