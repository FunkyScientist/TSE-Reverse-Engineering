package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgp extends bfir implements bfjx {

    /* renamed from: a */
    public static final afgp f24120a;

    /* renamed from: j */
    private static volatile bfkd f24121j;

    /* renamed from: b */
    public int f24122b;

    /* renamed from: c */
    public afgn f24123c;

    /* renamed from: d */
    public afgn f24124d;

    /* renamed from: e */
    public afgn f24125e;

    /* renamed from: f */
    public afgn f24126f;

    /* renamed from: g */
    public afgn f24127g;

    /* renamed from: h */
    public float f24128h;

    /* renamed from: i */
    public float f24129i;

    static {
        afgp afgpVar = new afgp();
        f24120a = afgpVar;
        bfir.m39976aa(afgp.class, afgpVar);
    }

    private afgp() {
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
                            bfkd bfkdVar = f24121j;
                            if (bfkdVar == null) {
                                synchronized (afgp.class) {
                                    bfkdVar = f24121j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24120a);
                                        f24121j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24120a;
                    }
                    return new bfil(f24120a);
                }
                return new afgp();
            }
            return new bfkh(f24120a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ခ\u0005\u0007ခ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
