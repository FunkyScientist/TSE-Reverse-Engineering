package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxe f102096a;

    /* renamed from: b */
    private static volatile bfkd f102097b;

    /* renamed from: c */
    private int f102098c;

    /* renamed from: d */
    private bfwn f102099d;

    /* renamed from: e */
    private byte f102100e = 2;

    static {
        bfxe bfxeVar = new bfxe();
        f102096a = bfxeVar;
        bfir.m39976aa(bfxe.class, bfxeVar);
    }

    private bfxe() {
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
                                this.f102100e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102097b;
                            if (bfkdVar == null) {
                                synchronized (bfxe.class) {
                                    bfkdVar = f102097b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102096a);
                                        f102097b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102096a;
                    }
                    return new bfil(f102096a);
                }
                return new bfxe();
            }
            return new bfkh(f102096a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f102100e);
    }
}
