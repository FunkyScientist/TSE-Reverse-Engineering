package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrs f101375a;

    /* renamed from: g */
    private static volatile bfkd f101376g;

    /* renamed from: b */
    public int f101377b;

    /* renamed from: c */
    public bfku f101378c;

    /* renamed from: d */
    public bfia f101379d;

    /* renamed from: e */
    public bftn f101380e;

    /* renamed from: f */
    public bfrr f101381f;

    static {
        bfrs bfrsVar = new bfrs();
        f101375a = bfrsVar;
        bfir.m39976aa(bfrs.class, bfrsVar);
    }

    private bfrs() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f101376g;
                            if (bfkdVar == null) {
                                synchronized (bfrs.class) {
                                    bfkdVar = f101376g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101375a);
                                        f101376g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101375a;
                    }
                    return new bfil(f101375a);
                }
                return new bfrs();
            }
            return new bfkh(f101375a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0002\u0007ဉ\u0005", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
