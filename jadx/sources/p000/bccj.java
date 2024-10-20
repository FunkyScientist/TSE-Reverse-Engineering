package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccj {

    /* renamed from: a */
    public final String f84103a;

    /* renamed from: b */
    public final boolean f84104b;

    /* renamed from: c */
    public final bawz f84105c;

    /* renamed from: d */
    public final bcci f84106d;

    /* renamed from: e */
    public final boolean f84107e;

    /* renamed from: f */
    public final int f84108f;

    /* renamed from: g */
    public final String f84109g;

    /* renamed from: h */
    public final Long f84110h;

    /* renamed from: i */
    public final _3138 f84111i;

    /* renamed from: j */
    public final Integer f84112j;

    /* renamed from: k */
    public final Integer f84113k;

    public bccj(bcch bcchVar) {
        this.f84103a = bcchVar.f84090a;
        this.f84104b = bcchVar.f84096g;
        this.f84105c = baub.m37381e(bcchVar.f84091b);
        this.f84106d = bcchVar.f84092c;
        this.f84107e = bcchVar.f84093d;
        this.f84108f = bcchVar.f84094e;
        this.f84109g = bcchVar.f84095f;
        this.f84110h = bcchVar.f84097h;
        this.f84111i = _3138.m6899G(bcchVar.f84098i);
        this.f84112j = bcchVar.f84099j;
        this.f84113k = bcchVar.f84100k;
    }

    public final String toString() {
        bcci bcciVar = this.f84106d;
        bawz bawzVar = this.f84105c;
        return super.toString() + ": url=" + this.f84103a + ", headers=" + bawzVar.toString() + ", allowRedirect=" + this.f84107e + ", priority=" + this.f84108f + ", httpMethod=" + this.f84109g + ", postBodyData=" + String.valueOf(bcciVar);
    }
}
