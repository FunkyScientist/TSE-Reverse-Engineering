package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafb f80717a;

    /* renamed from: b */
    private static volatile bfkd f80718b;

    /* renamed from: c */
    private int f80719c;

    /* renamed from: d */
    private boolean f80720d;

    /* renamed from: e */
    private byte f80721e = 2;

    static {
        bafb bafbVar = new bafb();
        f80717a = bafbVar;
        bfir.m39976aa(bafb.class, bafbVar);
    }

    private bafb() {
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
                                this.f80721e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80718b;
                            if (bfkdVar == null) {
                                synchronized (bafb.class) {
                                    bfkdVar = f80718b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80717a);
                                        f80718b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80717a;
                    }
                    return new bfil(f80717a);
                }
                return new bafb();
            }
            return new bfkh(f80717a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔇ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80721e);
    }
}
