package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atng extends bfir implements bfjx {

    /* renamed from: a */
    public static final atng f63749a;

    /* renamed from: c */
    private static volatile bfkd f63750c;

    /* renamed from: b */
    public int f63751b;

    /* renamed from: d */
    private int f63752d;

    static {
        atng atngVar = new atng();
        f63749a = atngVar;
        bfir.m39976aa(atng.class, atngVar);
    }

    private atng() {
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
                            bfkd bfkdVar = f63750c;
                            if (bfkdVar == null) {
                                synchronized (atng.class) {
                                    bfkdVar = f63750c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63749a);
                                        f63750c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63749a;
                    }
                    return new bfil(f63749a);
                }
                return new atng();
            }
            return new bfkh(f63749a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
