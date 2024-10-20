package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxu extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxu f25368a;

    /* renamed from: d */
    private static volatile bfkd f25369d;

    /* renamed from: b */
    public int f25370b;

    /* renamed from: c */
    public int f25371c;

    static {
        afxu afxuVar = new afxu();
        f25368a = afxuVar;
        bfir.m39976aa(afxu.class, afxuVar);
    }

    private afxu() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f25369d;
                            if (bfkdVar == null) {
                                synchronized (afxu.class) {
                                    bfkdVar = f25369d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25368a);
                                        f25369d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25368a;
                    }
                    return new bfil(f25368a);
                }
                return new afxu();
            }
            return new bfkh(f25368a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0001", new Object[]{"b", "c", aapb.f10623p});
        }
        return (byte) 1;
    }
}
