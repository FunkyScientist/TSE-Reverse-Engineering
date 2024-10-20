package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvn f89341a;

    /* renamed from: f */
    private static volatile bfkd f89342f;

    /* renamed from: b */
    public bfjb f89343b;

    /* renamed from: c */
    public bfjb f89344c;

    /* renamed from: d */
    public int f89345d;

    /* renamed from: e */
    public bfjb f89346e;

    static {
        bcvn bcvnVar = new bcvn();
        f89341a = bcvnVar;
        bfir.m39976aa(bcvn.class, bcvnVar);
    }

    private bcvn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89343b = bfkgVar;
        this.f89344c = bfkgVar;
        this.f89346e = bfkgVar;
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
                            bfkd bfkdVar = f89342f;
                            if (bfkdVar == null) {
                                synchronized (bcvn.class) {
                                    bfkdVar = f89342f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89341a);
                                        f89342f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89341a;
                    }
                    return new bfil(f89341a);
                }
                return new bcvn();
            }
            return new bfkh(f89341a, "\u0000\u0004\u0000\u0000\u0002\u0005\u0004\u0000\u0003\u0000\u0002\u001b\u0003Ț\u0004\f\u0005\u001b", new Object[]{"b", bcvk.class, "c", "d", "e", bcvm.class});
        }
        return (byte) 1;
    }
}
