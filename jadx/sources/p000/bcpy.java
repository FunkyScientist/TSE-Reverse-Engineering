package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpy f86658a;

    /* renamed from: j */
    private static volatile bfkd f86659j;

    /* renamed from: b */
    public int f86660b;

    /* renamed from: c */
    public bcow f86661c;

    /* renamed from: d */
    public bcow f86662d;

    /* renamed from: e */
    public bfjb f86663e = bfkg.f99953a;

    /* renamed from: f */
    public bcov f86664f;

    /* renamed from: g */
    public bcow f86665g;

    /* renamed from: h */
    public bcow f86666h;

    /* renamed from: i */
    public bcov f86667i;

    static {
        bcpy bcpyVar = new bcpy();
        f86658a = bcpyVar;
        bfir.m39976aa(bcpy.class, bcpyVar);
    }

    private bcpy() {
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
                            bfkd bfkdVar = f86659j;
                            if (bfkdVar == null) {
                                synchronized (bcpy.class) {
                                    bfkdVar = f86659j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86658a);
                                        f86659j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86658a;
                    }
                    return new bcpx();
                }
                return new bcpy();
            }
            return new bfkh(f86658a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဉ\u0005", new Object[]{"b", "c", "d", "e", bcow.class, "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
