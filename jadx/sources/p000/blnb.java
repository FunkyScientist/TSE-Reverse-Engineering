package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnb f118552a;

    /* renamed from: g */
    private static volatile bfkd f118553g;

    /* renamed from: b */
    public int f118554b;

    /* renamed from: d */
    public long f118556d;

    /* renamed from: c */
    public int f118555c = 1;

    /* renamed from: e */
    public bfjb f118557e = bfkg.f99953a;

    /* renamed from: f */
    public String f118558f = "";

    static {
        blnb blnbVar = new blnb();
        f118552a = blnbVar;
        bfir.m39976aa(blnb.class, blnbVar);
    }

    private blnb() {
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
                            bfkd bfkdVar = f118553g;
                            if (bfkdVar == null) {
                                synchronized (blnb.class) {
                                    bfkdVar = f118553g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118552a);
                                        f118553g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118552a;
                    }
                    return new bfil(f118552a);
                }
                return new blnb();
            }
            return new bfkh(f118552a, "\u0004\u0004\u0000\u0001\u0001\n\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003\u001b\nဈ\b", new Object[]{"b", "c", blmk.f118316n, "d", "e", blna.class, "f"});
        }
        return (byte) 1;
    }
}
