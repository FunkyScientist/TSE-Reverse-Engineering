package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexh f98085a;

    /* renamed from: d */
    private static volatile bfkd f98086d;

    /* renamed from: b */
    public int f98087b;

    /* renamed from: c */
    public String f98088c = "";

    /* renamed from: e */
    private int f98089e;

    static {
        bexh bexhVar = new bexh();
        f98085a = bexhVar;
        bfir.m39976aa(bexh.class, bexhVar);
    }

    private bexh() {
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
                            bfkd bfkdVar = f98086d;
                            if (bfkdVar == null) {
                                synchronized (bexh.class) {
                                    bfkdVar = f98086d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98085a);
                                        f98086d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98085a;
                    }
                    return new bfil(f98085a);
                }
                return new bexh();
            }
            return new bfkh(f98085a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
