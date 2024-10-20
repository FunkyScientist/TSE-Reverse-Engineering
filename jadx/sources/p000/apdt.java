package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdt extends bfir implements bfjx {

    /* renamed from: a */
    public static final apdt f53966a;

    /* renamed from: d */
    private static volatile bfkd f53967d;

    /* renamed from: b */
    public int f53968b;

    /* renamed from: c */
    public String f53969c = "";

    static {
        apdt apdtVar = new apdt();
        f53966a = apdtVar;
        bfir.m39976aa(apdt.class, apdtVar);
    }

    private apdt() {
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
                            bfkd bfkdVar = f53967d;
                            if (bfkdVar == null) {
                                synchronized (apdt.class) {
                                    bfkdVar = f53967d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53966a);
                                        f53967d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53966a;
                    }
                    return new bfil(f53966a);
                }
                return new apdt();
            }
            return new bfkh(f53966a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
