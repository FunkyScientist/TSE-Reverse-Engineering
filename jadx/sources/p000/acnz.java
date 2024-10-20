package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final acnz f15896a;

    /* renamed from: e */
    private static volatile bfkd f15897e;

    /* renamed from: c */
    public Object f15899c;

    /* renamed from: b */
    public int f15898b = 0;

    /* renamed from: d */
    public bfjb f15900d = bfkg.f99953a;

    static {
        acnz acnzVar = new acnz();
        f15896a = acnzVar;
        bfir.m39976aa(acnz.class, acnzVar);
    }

    private acnz() {
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
                            bfkd bfkdVar = f15897e;
                            if (bfkdVar == null) {
                                synchronized (acnz.class) {
                                    bfkdVar = f15897e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15896a);
                                        f15897e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15896a;
                    }
                    return new bfil(f15896a);
                }
                return new acnz();
            }
            return new bfkh(f15896a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", "d", xyz.class, acnv.class, acnx.class, acnw.class, acny.class});
        }
        return (byte) 1;
    }
}
