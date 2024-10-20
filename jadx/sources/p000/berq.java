package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berq extends bfir implements bfjx {

    /* renamed from: a */
    public static final berq f97250a;

    /* renamed from: e */
    private static volatile bfkd f97251e;

    /* renamed from: b */
    public int f97252b;

    /* renamed from: c */
    public bdsw f97253c;

    /* renamed from: d */
    public bdsw f97254d;

    static {
        berq berqVar = new berq();
        f97250a = berqVar;
        bfir.m39976aa(berq.class, berqVar);
    }

    private berq() {
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
                            bfkd bfkdVar = f97251e;
                            if (bfkdVar == null) {
                                synchronized (berq.class) {
                                    bfkdVar = f97251e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97250a);
                                        f97251e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97250a;
                    }
                    return new bfil(f97250a);
                }
                return new berq();
            }
            return new bfkh(f97250a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
