package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqz f86827a;

    /* renamed from: c */
    private static volatile bfkd f86828c;

    /* renamed from: b */
    public bcqy f86829b;

    /* renamed from: d */
    private int f86830d;

    static {
        bcqz bcqzVar = new bcqz();
        f86827a = bcqzVar;
        bfir.m39976aa(bcqz.class, bcqzVar);
    }

    private bcqz() {
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
                            bfkd bfkdVar = f86828c;
                            if (bfkdVar == null) {
                                synchronized (bcqz.class) {
                                    bfkdVar = f86828c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86827a);
                                        f86828c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86827a;
                    }
                    return new bfil(f86827a);
                }
                return new bcqz();
            }
            return new bfkh(f86827a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
