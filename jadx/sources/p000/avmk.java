package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final avmk f69214a;

    /* renamed from: d */
    private static volatile bfkd f69215d;

    /* renamed from: c */
    public Object f69217c;

    /* renamed from: b */
    public int f69216b = 0;

    /* renamed from: e */
    private byte f69218e = 2;

    static {
        avmk avmkVar = new avmk();
        f69214a = avmkVar;
        bfir.m39976aa(avmk.class, avmkVar);
    }

    private avmk() {
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
                                this.f69218e = b;
                                return null;
                            }
                            bfkd bfkdVar = f69215d;
                            if (bfkdVar == null) {
                                synchronized (avmk.class) {
                                    bfkdVar = f69215d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69214a);
                                        f69215d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69214a;
                    }
                    return new bfil(f69214a);
                }
                return new avmk();
            }
            return new bfkh(f69214a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000", new Object[]{"c", "b", bkvi.class, avml.class, avmm.class});
        }
        return Byte.valueOf(this.f69218e);
    }
}
