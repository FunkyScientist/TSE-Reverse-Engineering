package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beim extends bfir implements bfjx {

    /* renamed from: a */
    public static final beim f95954a;

    /* renamed from: e */
    private static volatile bfkd f95955e;

    /* renamed from: b */
    public int f95956b;

    /* renamed from: c */
    public beil f95957c;

    /* renamed from: d */
    public String f95958d = "";

    static {
        beim beimVar = new beim();
        f95954a = beimVar;
        bfir.m39976aa(beim.class, beimVar);
    }

    private beim() {
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
                            bfkd bfkdVar = f95955e;
                            if (bfkdVar == null) {
                                synchronized (beim.class) {
                                    bfkdVar = f95955e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95954a);
                                        f95955e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95954a;
                    }
                    return new bfil(f95954a);
                }
                return new beim();
            }
            return new bfkh(f95954a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
