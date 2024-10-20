package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfaz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfaz f98751a;

    /* renamed from: d */
    private static volatile bfkd f98752d;

    /* renamed from: b */
    public bfjb f98753b;

    /* renamed from: c */
    public bfjb f98754c;

    static {
        bfaz bfazVar = new bfaz();
        f98751a = bfazVar;
        bfir.m39976aa(bfaz.class, bfazVar);
    }

    private bfaz() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f98753b = bfkgVar;
        this.f98754c = bfkgVar;
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
                            bfkd bfkdVar = f98752d;
                            if (bfkdVar == null) {
                                synchronized (bfaz.class) {
                                    bfkdVar = f98752d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98751a);
                                        f98752d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98751a;
                    }
                    return new bfil(f98751a);
                }
                return new bfaz();
            }
            return new bfkh(f98751a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bfax.class, "c", bfbd.class});
        }
        return (byte) 1;
    }
}
