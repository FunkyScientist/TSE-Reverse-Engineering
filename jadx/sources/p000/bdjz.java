package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjz f91714a;

    /* renamed from: f */
    private static volatile bfkd f91715f;

    /* renamed from: b */
    public bfjb f91716b;

    /* renamed from: c */
    public bfjb f91717c;

    /* renamed from: d */
    public bfjb f91718d;

    /* renamed from: e */
    public bfjb f91719e;

    static {
        bdjz bdjzVar = new bdjz();
        f91714a = bdjzVar;
        bfir.m39976aa(bdjz.class, bdjzVar);
    }

    private bdjz() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f91716b = bfkgVar;
        this.f91717c = bfkgVar;
        this.f91718d = bfkgVar;
        this.f91719e = bfkgVar;
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
                            bfkd bfkdVar = f91715f;
                            if (bfkdVar == null) {
                                synchronized (bdjz.class) {
                                    bfkdVar = f91715f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91714a);
                                        f91715f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91714a;
                    }
                    return new bfil(f91714a);
                }
                return new bdjz();
            }
            return new bfkh(f91714a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b", new Object[]{"b", bdjh.class, "c", bdji.class, "d", bdjj.class, "e", bdjk.class});
        }
        return (byte) 1;
    }
}
