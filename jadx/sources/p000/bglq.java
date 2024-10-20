package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglq f103871a;

    /* renamed from: c */
    private static volatile bfkd f103872c;

    /* renamed from: b */
    public bfjb f103873b = bfkg.f99953a;

    static {
        bglq bglqVar = new bglq();
        f103871a = bglqVar;
        bfir.m39976aa(bglq.class, bglqVar);
    }

    private bglq() {
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
                            bfkd bfkdVar = f103872c;
                            if (bfkdVar == null) {
                                synchronized (bglq.class) {
                                    bfkdVar = f103872c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103871a);
                                        f103872c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103871a;
                    }
                    return new bfil(f103871a);
                }
                return new bglq();
            }
            return new bfkh(f103871a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bebx.class});
        }
        return (byte) 1;
    }
}
