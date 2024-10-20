package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjc extends bfir implements bfjx {

    /* renamed from: a */
    public static final avjc f69000a;

    /* renamed from: d */
    private static volatile bfkd f69001d;

    /* renamed from: b */
    public int f69002b;

    /* renamed from: c */
    public bbnc f69003c;

    static {
        avjc avjcVar = new avjc();
        f69000a = avjcVar;
        bfir.m39976aa(avjc.class, avjcVar);
    }

    private avjc() {
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
                            bfkd bfkdVar = f69001d;
                            if (bfkdVar == null) {
                                synchronized (avjc.class) {
                                    bfkdVar = f69001d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69000a);
                                        f69001d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69000a;
                    }
                    return new bfil(f69000a);
                }
                return new avjc();
            }
            return new bfkh(f69000a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
