package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yav extends bfir implements bfjx {

    /* renamed from: a */
    public static final yav f189440a;

    /* renamed from: d */
    private static volatile bfkd f189441d;

    /* renamed from: b */
    public int f189442b;

    /* renamed from: c */
    public long f189443c;

    static {
        yav yavVar = new yav();
        f189440a = yavVar;
        bfir.m39976aa(yav.class, yavVar);
    }

    private yav() {
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
                            bfkd bfkdVar = f189441d;
                            if (bfkdVar == null) {
                                synchronized (yav.class) {
                                    bfkdVar = f189441d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f189440a);
                                        f189441d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f189440a;
                    }
                    return new bfil(f189440a);
                }
                return new yav();
            }
            return new bfkh(f189440a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
