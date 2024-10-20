package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbj extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbj f28881a;

    /* renamed from: d */
    private static volatile bfkd f28882d;

    /* renamed from: b */
    public bfjb f28883b;

    /* renamed from: c */
    public bfjb f28884c;

    static {
        ahbj ahbjVar = new ahbj();
        f28881a = ahbjVar;
        bfir.m39976aa(ahbj.class, ahbjVar);
    }

    private ahbj() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f28883b = bfkgVar;
        this.f28884c = bfkgVar;
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
                            bfkd bfkdVar = f28882d;
                            if (bfkdVar == null) {
                                synchronized (ahbj.class) {
                                    bfkdVar = f28882d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28881a);
                                        f28882d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28881a;
                    }
                    return new bfil(f28881a);
                }
                return new ahbj();
            }
            return new bfkh(f28881a, "\u0004\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001a\u0004\u001a", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
