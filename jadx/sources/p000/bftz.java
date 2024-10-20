package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftz f101656a;

    /* renamed from: e */
    private static volatile bfkd f101657e;

    /* renamed from: b */
    public int f101658b;

    /* renamed from: c */
    public String f101659c = "";

    /* renamed from: d */
    public bfjb f101660d = bfkg.f99953a;

    static {
        bftz bftzVar = new bftz();
        f101656a = bftzVar;
        bfir.m39976aa(bftz.class, bftzVar);
    }

    private bftz() {
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
                            bfkd bfkdVar = f101657e;
                            if (bfkdVar == null) {
                                synchronized (bftz.class) {
                                    bfkdVar = f101657e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101656a);
                                        f101657e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101656a;
                    }
                    return new bfil(f101656a);
                }
                return new bftz();
            }
            return new bfkh(f101656a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"b", "c", "d", bfhb.class});
        }
        return (byte) 1;
    }
}
