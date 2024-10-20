package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvq f116029a;

    /* renamed from: e */
    private static volatile bfkd f116030e;

    /* renamed from: b */
    public int f116031b;

    /* renamed from: c */
    public bfjb f116032c = bfkg.f99953a;

    /* renamed from: d */
    public int f116033d;

    static {
        bkvq bkvqVar = new bkvq();
        f116029a = bkvqVar;
        bfir.m39976aa(bkvq.class, bkvqVar);
    }

    private bkvq() {
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
                            bfkd bfkdVar = f116030e;
                            if (bfkdVar == null) {
                                synchronized (bkvq.class) {
                                    bfkdVar = f116030e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116029a);
                                        f116030e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116029a;
                    }
                    return new bfil((byte[][]) null);
                }
                return new bkvq();
            }
            return new bfkh(f116029a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "c", bkvp.class, "d", bkut.f115805d});
        }
        return (byte) 1;
    }
}
