package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxg f94356a;

    /* renamed from: e */
    private static volatile bfkd f94357e;

    /* renamed from: b */
    public int f94358b;

    /* renamed from: c */
    public bdxf f94359c;

    /* renamed from: d */
    public boolean f94360d;

    /* renamed from: f */
    private byte f94361f = 2;

    static {
        bdxg bdxgVar = new bdxg();
        f94356a = bdxgVar;
        bfir.m39976aa(bdxg.class, bdxgVar);
    }

    private bdxg() {
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
                                this.f94361f = b;
                                return null;
                            }
                            bfkd bfkdVar = f94357e;
                            if (bfkdVar == null) {
                                synchronized (bdxg.class) {
                                    bfkdVar = f94357e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94356a);
                                        f94357e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94356a;
                    }
                    return new bfil(f94356a);
                }
                return new bdxg();
            }
            return new bfkh(f94356a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0001\u0002ᐉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f94361f);
    }
}
