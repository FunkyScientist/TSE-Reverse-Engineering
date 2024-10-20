package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafh f80758a;

    /* renamed from: b */
    private static volatile bfkd f80759b;

    /* renamed from: c */
    private int f80760c;

    /* renamed from: d */
    private int f80761d;

    /* renamed from: e */
    private byte f80762e = 2;

    static {
        bafh bafhVar = new bafh();
        f80758a = bafhVar;
        bfir.m39976aa(bafh.class, bafhVar);
    }

    private bafh() {
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
                                this.f80762e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80759b;
                            if (bfkdVar == null) {
                                synchronized (bafh.class) {
                                    bfkdVar = f80759b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80758a);
                                        f80759b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80758a;
                    }
                    return new bfil(f80758a);
                }
                return new bafh();
            }
            return new bfkh(f80758a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᴌ\u0000", new Object[]{"c", "d", bado.f80445j});
        }
        return Byte.valueOf(this.f80762e);
    }
}
