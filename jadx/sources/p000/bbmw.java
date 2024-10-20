package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmw f82584a;

    /* renamed from: e */
    private static volatile bfkd f82585e;

    /* renamed from: b */
    public int f82586b;

    /* renamed from: d */
    public bbob f82588d;

    /* renamed from: f */
    private bbnp f82589f;

    /* renamed from: g */
    private byte f82590g = 2;

    /* renamed from: c */
    public int f82587c = 1;

    static {
        bbmw bbmwVar = new bbmw();
        f82584a = bbmwVar;
        bfir.m39976aa(bbmw.class, bbmwVar);
    }

    private bbmw() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f82590g = b;
                                return null;
                            }
                            bfkd bfkdVar = f82585e;
                            if (bfkdVar == null) {
                                synchronized (bbmw.class) {
                                    bfkdVar = f82585e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82584a);
                                        f82585e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82584a;
                    }
                    return new bfil(f82584a);
                }
                return new bbmw();
            }
            return new bfkh(f82584a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001᠌\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", bado.f80448m, "d", "f"});
        }
        return Byte.valueOf(this.f82590g);
    }
}
