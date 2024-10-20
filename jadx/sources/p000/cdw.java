package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdw implements fzc {

    /* renamed from: b */
    private final fzc f122521b;

    /* renamed from: c */
    private final int f122522c;

    /* renamed from: d */
    private final int f122523d;

    public cdw(fzc fzcVar, int i, int i2) {
        this.f122521b = fzcVar;
        this.f122522c = i;
        this.f122523d = i2;
    }

    @Override // p000.fzc
    /* renamed from: a */
    public final int mo46124a(int i) {
        int mo46124a = this.f122521b.mo46124a(i);
        if (i >= 0 && i <= this.f122522c) {
            cdx.m46126a(mo46124a, this.f122523d, i);
        }
        return mo46124a;
    }

    @Override // p000.fzc
    /* renamed from: b */
    public final int mo46125b(int i) {
        int mo46125b = this.f122521b.mo46125b(i);
        if (i >= 0 && i <= this.f122523d) {
            cdx.m46127b(mo46125b, this.f122522c, i);
        }
        return mo46125b;
    }
}
