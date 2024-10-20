package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrc f101025a;

    /* renamed from: d */
    private static volatile bfkd f101026d;

    /* renamed from: b */
    public int f101027b;

    /* renamed from: c */
    public bfrb f101028c;

    static {
        bfrc bfrcVar = new bfrc();
        f101025a = bfrcVar;
        bfir.m39976aa(bfrc.class, bfrcVar);
    }

    private bfrc() {
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
                            bfkd bfkdVar = f101026d;
                            if (bfkdVar == null) {
                                synchronized (bfrc.class) {
                                    bfkdVar = f101026d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101025a);
                                        f101026d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101025a;
                    }
                    return new bfil(f101025a);
                }
                return new bfrc();
            }
            return new bfkh(f101025a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
