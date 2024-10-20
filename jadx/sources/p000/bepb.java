package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepb f96854a;

    /* renamed from: j */
    private static volatile bfkd f96855j;

    /* renamed from: b */
    public int f96856b;

    /* renamed from: c */
    public beoz f96857c;

    /* renamed from: d */
    public bepc f96858d;

    /* renamed from: e */
    public bepc f96859e;

    /* renamed from: f */
    public bepc f96860f;

    /* renamed from: g */
    public bepc f96861g;

    /* renamed from: h */
    public bepc f96862h;

    /* renamed from: i */
    public bepc f96863i;

    static {
        bepb bepbVar = new bepb();
        f96854a = bepbVar;
        bfir.m39976aa(bepb.class, bepbVar);
    }

    private bepb() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f96855j;
                            if (bfkdVar == null) {
                                synchronized (bepb.class) {
                                    bfkdVar = f96855j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96854a);
                                        f96855j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96854a;
                    }
                    return new bfil(f96854a);
                }
                return new bepb();
            }
            return new bfkh(f96854a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
