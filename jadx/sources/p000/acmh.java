package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmh f15781a;

    /* renamed from: e */
    private static volatile bfkd f15782e;

    /* renamed from: b */
    public bfjb f15783b;

    /* renamed from: c */
    public bfjb f15784c;

    /* renamed from: d */
    public bfjb f15785d;

    static {
        acmh acmhVar = new acmh();
        f15781a = acmhVar;
        bfir.m39976aa(acmh.class, acmhVar);
    }

    private acmh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f15783b = bfkgVar;
        this.f15784c = bfkgVar;
        this.f15785d = bfkgVar;
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
                            bfkd bfkdVar = f15782e;
                            if (bfkdVar == null) {
                                synchronized (acmh.class) {
                                    bfkdVar = f15782e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15781a);
                                        f15782e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15781a;
                    }
                    return new bfil(f15781a);
                }
                return new acmh();
            }
            return new bfkh(f15781a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", new Object[]{"b", xyz.class, "c", xyy.class, "d", xyz.class});
        }
        return (byte) 1;
    }
}
