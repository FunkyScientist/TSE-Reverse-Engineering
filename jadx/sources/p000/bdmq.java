package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmq f92185a;

    /* renamed from: b */
    private static volatile bfkd f92186b;

    /* renamed from: c */
    private int f92187c;

    /* renamed from: d */
    private begn f92188d;

    /* renamed from: e */
    private byte f92189e = 2;

    static {
        bdmq bdmqVar = new bdmq();
        f92185a = bdmqVar;
        bfir.m39976aa(bdmq.class, bdmqVar);
    }

    private bdmq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f92189e = b;
                                return null;
                            }
                            bfkd bfkdVar = f92186b;
                            if (bfkdVar == null) {
                                synchronized (bdmq.class) {
                                    bfkdVar = f92186b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92185a);
                                        f92186b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92185a;
                    }
                    return new bfil(f92185a);
                }
                return new bdmq();
            }
            return new bfkh(f92185a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f92189e);
    }
}
