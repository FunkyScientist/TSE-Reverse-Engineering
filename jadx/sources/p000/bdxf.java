package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxf f94351a;

    /* renamed from: c */
    private static volatile bfkd f94352c;

    /* renamed from: b */
    public bfxd f94353b;

    /* renamed from: d */
    private int f94354d;

    /* renamed from: e */
    private byte f94355e = 2;

    static {
        bdxf bdxfVar = new bdxf();
        f94351a = bdxfVar;
        bfir.m39976aa(bdxf.class, bdxfVar);
    }

    private bdxf() {
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
                                this.f94355e = b;
                                return null;
                            }
                            bfkd bfkdVar = f94352c;
                            if (bfkdVar == null) {
                                synchronized (bdxf.class) {
                                    bfkdVar = f94352c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94351a);
                                        f94352c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94351a;
                    }
                    return new bfil(f94351a);
                }
                return new bdxf();
            }
            return new bfkh(f94351a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f94355e);
    }
}
