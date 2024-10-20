package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyl f102214a;

    /* renamed from: e */
    private static volatile bfkd f102215e;

    /* renamed from: b */
    public int f102216b;

    /* renamed from: c */
    public becj f102217c;

    /* renamed from: d */
    public becf f102218d;

    static {
        bfyl bfylVar = new bfyl();
        f102214a = bfylVar;
        bfir.m39976aa(bfyl.class, bfylVar);
    }

    private bfyl() {
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
                            bfkd bfkdVar = f102215e;
                            if (bfkdVar == null) {
                                synchronized (bfyl.class) {
                                    bfkdVar = f102215e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102214a);
                                        f102215e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102214a;
                    }
                    return new bfil(f102214a);
                }
                return new bfyl();
            }
            return new bfkh(f102214a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
