package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bety extends bfir implements bfjx {

    /* renamed from: a */
    public static final bety f97580a;

    /* renamed from: d */
    private static volatile bfkd f97581d;

    /* renamed from: b */
    public bfjb f97582b;

    /* renamed from: c */
    public bfjb f97583c;

    static {
        bety betyVar = new bety();
        f97580a = betyVar;
        bfir.m39976aa(bety.class, betyVar);
    }

    private bety() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f97582b = bfkgVar;
        this.f97583c = bfkgVar;
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
                            bfkd bfkdVar = f97581d;
                            if (bfkdVar == null) {
                                synchronized (bety.class) {
                                    bfkdVar = f97581d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97580a);
                                        f97581d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97580a;
                    }
                    return new bfil(f97580a);
                }
                return new bety();
            }
            return new bfkh(f97580a, "\u0004\u0002\u0000\u0000\u0004\u0005\u0002\u0000\u0002\u0000\u0004\u001b\u0005\u001b", new Object[]{"b", bett.class, "c", bett.class});
        }
        return (byte) 1;
    }
}
