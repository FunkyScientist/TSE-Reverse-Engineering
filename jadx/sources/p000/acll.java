package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acll extends bfir implements bfjx {

    /* renamed from: a */
    public static final acll f15719a;

    /* renamed from: e */
    private static volatile bfkd f15720e;

    /* renamed from: c */
    public Object f15722c;

    /* renamed from: b */
    public int f15721b = 0;

    /* renamed from: d */
    public bfjb f15723d = bfkg.f99953a;

    static {
        acll acllVar = new acll();
        f15719a = acllVar;
        bfir.m39976aa(acll.class, acllVar);
    }

    private acll() {
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
                            bfkd bfkdVar = f15720e;
                            if (bfkdVar == null) {
                                synchronized (acll.class) {
                                    bfkdVar = f15720e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15719a);
                                        f15720e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15719a;
                    }
                    return new bfil(f15719a);
                }
                return new acll();
            }
            return new bfkh(f15719a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", "d", xyz.class, aclj.class, aclh.class, acli.class, aclk.class});
        }
        return (byte) 1;
    }
}
