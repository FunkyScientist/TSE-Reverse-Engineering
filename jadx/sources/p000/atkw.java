package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkw extends bfir implements bfjx {

    /* renamed from: a */
    public static final atkw f63585a;

    /* renamed from: d */
    private static volatile bfkd f63586d;

    /* renamed from: b */
    public int f63587b;

    /* renamed from: c */
    public int f63588c;

    static {
        atkw atkwVar = new atkw();
        f63585a = atkwVar;
        bfir.m39976aa(atkw.class, atkwVar);
    }

    private atkw() {
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
                            bfkd bfkdVar = f63586d;
                            if (bfkdVar == null) {
                                synchronized (atkw.class) {
                                    bfkdVar = f63586d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63585a);
                                        f63586d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63585a;
                    }
                    return new bfil(f63585a);
                }
                return new atkw();
            }
            return new bfkh(f63585a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bbqb.f83286k});
        }
        return (byte) 1;
    }
}
