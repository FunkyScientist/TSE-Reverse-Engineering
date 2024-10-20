package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgy f91365a;

    /* renamed from: d */
    private static volatile bfkd f91366d;

    /* renamed from: b */
    public bdgq f91367b;

    /* renamed from: c */
    public boolean f91368c;

    /* renamed from: e */
    private int f91369e;

    /* renamed from: f */
    private byte f91370f = 2;

    static {
        bdgy bdgyVar = new bdgy();
        f91365a = bdgyVar;
        bfir.m39976aa(bdgy.class, bdgyVar);
    }

    private bdgy() {
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
                                this.f91370f = b;
                                return null;
                            }
                            bfkd bfkdVar = f91366d;
                            if (bfkdVar == null) {
                                synchronized (bdgy.class) {
                                    bfkdVar = f91366d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91365a);
                                        f91366d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91365a;
                    }
                    return new bfil(f91365a);
                }
                return new bdgy();
            }
            return new bfkh(f91365a, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0003\u0005ဇ\u0004", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f91370f);
    }
}
