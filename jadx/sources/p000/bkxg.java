package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxg f116346a;

    /* renamed from: e */
    private static volatile bfkd f116347e;

    /* renamed from: b */
    public int f116348b;

    /* renamed from: c */
    public int f116349c;

    /* renamed from: f */
    private bkxe f116351f;

    /* renamed from: g */
    private byte f116352g = 2;

    /* renamed from: d */
    public int f116350d = 1;

    static {
        bkxg bkxgVar = new bkxg();
        f116346a = bkxgVar;
        bfir.m39976aa(bkxg.class, bkxgVar);
    }

    private bkxg() {
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
                                this.f116352g = b;
                                return null;
                            }
                            bfkd bfkdVar = f116347e;
                            if (bfkdVar == null) {
                                synchronized (bkxg.class) {
                                    bfkdVar = f116347e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116346a);
                                        f116347e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116346a;
                    }
                    return new bfil(f116346a);
                }
                return new bkxg();
            }
            return new bfkh(f116346a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", bkxf.f116324a, "d", "f"});
        }
        return Byte.valueOf(this.f116352g);
    }
}
