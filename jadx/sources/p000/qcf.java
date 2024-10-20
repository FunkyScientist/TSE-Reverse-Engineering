package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcf implements aris {

    /* renamed from: a */
    public arir f169607a;

    /* renamed from: b */
    private final _596 f169608b;

    /* renamed from: c */
    private final axho f169609c;

    /* renamed from: d */
    private final Integer f169610d;

    public qcf(_596 _596, axho axhoVar, Integer num) {
        this.f169608b = _596;
        this.f169609c = axhoVar;
        this.f169610d = num;
    }

    @Override // p000.aris
    /* renamed from: a */
    public final arir mo27367a(int i) {
        qbp mo8183c = this.f169608b.mo8183c(this.f169609c, i, this.f169610d);
        mo8183c.getClass();
        arhp arhpVar = arhp.ORIGINAL;
        arhp[] values = arhp.values();
        int length = values.length;
        int i2 = 0;
        while (i2 < length) {
            int i3 = mo8183c.f169559a;
            arhp arhpVar2 = values[i2];
            if (arhpVar2.f59664i < i3) {
                break;
            }
            i2++;
            arhpVar = arhpVar2;
        }
        arir arirVar = new arir(arhpVar, mo8183c.f169560b);
        this.f169607a = arirVar;
        return arirVar;
    }
}
