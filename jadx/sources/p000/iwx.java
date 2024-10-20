package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwx implements ixs {

    /* renamed from: a */
    public final /* synthetic */ boolean f149277a;

    /* renamed from: b */
    public final /* synthetic */ Object f149278b;

    /* renamed from: c */
    private final /* synthetic */ int f149279c;

    public /* synthetic */ iwx(Object obj, boolean z, int i) {
        this.f149279c = i;
        this.f149278b = obj;
        this.f149277a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.ixs
    /* renamed from: a */
    public final Object mo58190a(ivs ivsVar, ivd ivdVar, int i) {
        long j = -9223372036854775807L;
        int i2 = -1;
        if (this.f149279c != 0) {
            boolean z = this.f149277a;
            if (!z) {
                i2 = ivsVar.f149168p.mo26835bh();
            }
            int i3 = i2;
            if (!z) {
                j = ivsVar.f149168p.mo26797H();
            }
            return ivsVar.m58130h(ivdVar, this.f149278b, i3, j);
        }
        boolean z2 = this.f149277a;
        batz m37362l = batz.m37362l(this.f149278b);
        if (!z2) {
            i2 = ivsVar.f149168p.mo26835bh();
        }
        int i4 = i2;
        if (!z2) {
            j = ivsVar.f149168p.mo26797H();
        }
        return ivsVar.m58130h(ivdVar, m37362l, i4, j);
    }
}
