package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglg f103822a;

    /* renamed from: e */
    private static volatile bfkd f103823e;

    /* renamed from: b */
    public int f103824b;

    /* renamed from: c */
    public bezz f103825c;

    /* renamed from: d */
    public beyo f103826d;

    static {
        bglg bglgVar = new bglg();
        f103822a = bglgVar;
        bfir.m39976aa(bglg.class, bglgVar);
    }

    private bglg() {
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
                            bfkd bfkdVar = f103823e;
                            if (bfkdVar == null) {
                                synchronized (bglg.class) {
                                    bfkdVar = f103823e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103822a);
                                        f103823e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103822a;
                    }
                    return new bfil(f103822a);
                }
                return new bglg();
            }
            return new bfkh(f103822a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
