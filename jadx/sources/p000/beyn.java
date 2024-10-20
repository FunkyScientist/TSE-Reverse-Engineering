package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyn extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyn f98336a;

    /* renamed from: j */
    private static volatile bfkd f98337j;

    /* renamed from: b */
    public int f98338b;

    /* renamed from: c */
    public boolean f98339c;

    /* renamed from: d */
    public bexy f98340d;

    /* renamed from: e */
    public bexy f98341e;

    /* renamed from: f */
    public bexy f98342f;

    /* renamed from: g */
    public bexy f98343g;

    /* renamed from: h */
    public bexy f98344h;

    /* renamed from: i */
    public bexy f98345i;

    static {
        beyn beynVar = new beyn();
        f98336a = beynVar;
        bfir.m39976aa(beyn.class, beynVar);
    }

    private beyn() {
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
                            bfkd bfkdVar = f98337j;
                            if (bfkdVar == null) {
                                synchronized (beyn.class) {
                                    bfkdVar = f98337j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98336a);
                                        f98337j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98336a;
                    }
                    return new bfil(f98336a);
                }
                return new beyn();
            }
            return new bfkh(f98336a, "\u0004\u0007\u0000\u0001\u0004\f\u0007\u0000\u0000\u0000\u0004ဉ\u0005\u0005ဉ\u0006\u0006ဉ\u0007\u0007ဉ\b\bဉ\t\nဉ\u0004\fဇ\u0003", new Object[]{"b", "e", "f", "g", "h", "i", "d", "c"});
        }
        return (byte) 1;
    }
}
