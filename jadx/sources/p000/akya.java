package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akya extends AbstractC0899md {

    /* renamed from: d */
    private final awje f40935d = awje.m32211ab(Object.class);

    /* renamed from: e */
    private final awnq f40936e;

    /* renamed from: f */
    private final _3138 f40937f;

    public akya(awnq awnqVar, awjp... awjpVarArr) {
        this.f40936e = awnqVar;
        this.f40937f = _3138.m6901I(awjpVarArr);
    }

    @Override // p000.AbstractC0899md, p000.skn
    /* renamed from: a */
    public final int mo19624a(int i, int i2) {
        if (this.f40937f.contains(this.f40936e.m32409b(i, this.f40935d))) {
            return ((akxy) this.f40935d.mo32198d()).f40925a % i2;
        }
        return 0;
    }

    @Override // p000.AbstractC0899md
    /* renamed from: b */
    public final int mo19625b(int i) {
        if (this.f40937f.contains(this.f40936e.m32409b(i, this.f40935d))) {
            return 1;
        }
        return 3;
    }
}
