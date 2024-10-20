package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxu {

    /* renamed from: a */
    public final kzj f155262a;

    /* renamed from: b */
    public final kxs f155263b;

    /* renamed from: c */
    public final kxc f155264c;

    /* renamed from: d */
    public final rsu f155265d;

    /* renamed from: e */
    public final bcfn f155266e;

    /* renamed from: f */
    public final axza f155267f;

    /* renamed from: g */
    public final _13 f155268g;

    public kxu(kzj kzjVar, kzc kzcVar, kzq kzqVar, kzq kzqVar2, kzq kzqVar3, kzq kzqVar4) {
        this.f155262a = kzjVar;
        kxs kxsVar = new kxs(kzcVar);
        this.f155263b = kxsVar;
        kxc kxcVar = new kxc();
        this.f155264c = kxcVar;
        synchronized (this) {
            synchronized (kxcVar) {
            }
        }
        this.f155268g = new _13((char[]) null, (byte[]) null);
        this.f155265d = new rsu(kzqVar, kzqVar2, kzqVar3, kzqVar4, this, this);
        this.f155266e = new bcfn(kxsVar);
        this.f155267f = new axza((short[]) null);
        ((kzi) kzjVar).f155417a = this;
    }

    /* renamed from: a */
    public final synchronized void m61620a(kxy kxyVar, kvs kvsVar) {
        this.f155268g.m868C(kvsVar, kxyVar);
    }

    /* renamed from: b */
    public final synchronized void m61621b(kxy kxyVar, kvs kvsVar, kya kyaVar) {
        if (kyaVar != null) {
            if (kyaVar.f155308a) {
                this.f155264c.m61583b(kvsVar, kyaVar);
            }
        }
        this.f155268g.m868C(kvsVar, kxyVar);
    }
}
