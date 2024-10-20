package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jls extends bkey implements bkfw {

    /* renamed from: a */
    int f152106a;

    /* renamed from: b */
    final /* synthetic */ Object f152107b;

    /* renamed from: c */
    final /* synthetic */ Object f152108c;

    /* renamed from: d */
    private final /* synthetic */ int f152109d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jls(jja jjaVar, jwi jwiVar, bkeg bkegVar, int i) {
        super(1, bkegVar);
        this.f152109d = i;
        this.f152108c = jjaVar;
        this.f152107b = jwiVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f152109d != 0) {
            Object obj2 = this.f152108c;
            return new jls((jja) obj2, (jwi) this.f152107b, (bkeg) obj, 1).mo9859b(bkcg.f114898a);
        }
        Object obj3 = this.f152107b;
        return new jls((jlr) obj3, (bkfw) this.f152108c, (bkeg) obj, 0).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, bkoz] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f152109d != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f152106a;
            bjwl.m44327ba(obj);
            if (i == 0) {
                Object obj2 = this.f152108c;
                Object obj3 = this.f152107b;
                jwi jwiVar = (jwi) obj3;
                ((jja) obj2).f151865m = (usl) jwiVar.f152959a;
                jiy jiyVar = new jiy(obj2, obj3, 0);
                this.f152106a = 1;
                if (jwiVar.f152960b.mo17314ks(jiyVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        try {
            if (this.f152106a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                ((jlr) this.f152107b).m60038q();
                ?? r7 = this.f152108c;
                this.f152106a = 1;
                obj = r7.mo9836a(this);
                if (obj == bkenVar2) {
                    return bkenVar2;
                }
            }
            ((jlr) this.f152107b).m60042v();
            ((jlr) this.f152107b).m60040t();
            return obj;
        } catch (Throwable th) {
            ((jlr) this.f152107b).m60040t();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jls(jlr jlrVar, bkfw bkfwVar, bkeg bkegVar, int i) {
        super(1, bkegVar);
        this.f152109d = i;
        this.f152107b = jlrVar;
        this.f152108c = bkfwVar;
    }
}
