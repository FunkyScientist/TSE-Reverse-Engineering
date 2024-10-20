package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvg f94032a;

    /* renamed from: h */
    private static volatile bfkd f94033h;

    /* renamed from: b */
    public int f94034b;

    /* renamed from: c */
    public bece f94035c;

    /* renamed from: d */
    public bdur f94036d;

    /* renamed from: e */
    public bdwg f94037e;

    /* renamed from: f */
    public bdvh f94038f;

    /* renamed from: i */
    private byte f94040i = 2;

    /* renamed from: g */
    public bfjb f94039g = bfkg.f99953a;

    static {
        bdvg bdvgVar = new bdvg();
        f94032a = bdvgVar;
        bfir.m39976aa(bdvg.class, bdvgVar);
    }

    private bdvg() {
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
                                this.f94040i = b;
                                return null;
                            }
                            bfkd bfkdVar = f94033h;
                            if (bfkdVar == null) {
                                synchronized (bdvg.class) {
                                    bfkdVar = f94033h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94032a);
                                        f94033h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94032a;
                    }
                    return new bfil(f94032a);
                }
                return new bdvg();
            }
            return new bfkh(f94032a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0003\u0005\u001b\u0006ဉ\u0002", new Object[]{"b", "c", "d", "f", "g", bdlt.class, "e"});
        }
        return Byte.valueOf(this.f94040i);
    }
}
