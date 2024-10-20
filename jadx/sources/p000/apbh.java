package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbh extends bfir implements bfjx {

    /* renamed from: a */
    public static final apbh f53783a;

    /* renamed from: e */
    private static volatile bfkd f53784e;

    /* renamed from: b */
    public int f53785b;

    /* renamed from: c */
    public apbi f53786c;

    /* renamed from: d */
    public int f53787d;

    static {
        apbh apbhVar = new apbh();
        f53783a = apbhVar;
        bfir.m39976aa(apbh.class, apbhVar);
    }

    private apbh() {
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
                            bfkd bfkdVar = f53784e;
                            if (bfkdVar == null) {
                                synchronized (apbh.class) {
                                    bfkdVar = f53784e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53783a);
                                        f53784e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53783a;
                    }
                    return new bfil(f53783a);
                }
                return new apbh();
            }
            return new bfkh(f53783a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
