package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvd f89274a;

    /* renamed from: f */
    private static volatile bfkd f89275f;

    /* renamed from: c */
    public int f89277c;

    /* renamed from: d */
    public int f89278d;

    /* renamed from: b */
    public String f89276b = "";

    /* renamed from: e */
    public bfjb f89279e = bfkg.f99953a;

    static {
        bcvd bcvdVar = new bcvd();
        f89274a = bcvdVar;
        bfir.m39976aa(bcvd.class, bcvdVar);
    }

    private bcvd() {
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
                            bfkd bfkdVar = f89275f;
                            if (bfkdVar == null) {
                                synchronized (bcvd.class) {
                                    bfkdVar = f89275f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89274a);
                                        f89275f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89274a;
                    }
                    return new bfil(f89274a);
                }
                return new bcvd();
            }
            return new bfkh(f89274a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u001b", new Object[]{"b", "c", "d", "e", bcut.class});
        }
        return (byte) 1;
    }
}
