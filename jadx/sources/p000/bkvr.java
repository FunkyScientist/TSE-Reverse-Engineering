package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvr f116034a;

    /* renamed from: f */
    private static volatile bfkd f116035f;

    /* renamed from: b */
    public int f116036b;

    /* renamed from: c */
    public int f116037c;

    /* renamed from: d */
    public bfjb f116038d = bfkg.f99953a;

    /* renamed from: e */
    public int f116039e;

    static {
        bkvr bkvrVar = new bkvr();
        f116034a = bkvrVar;
        bfir.m39976aa(bkvr.class, bkvrVar);
    }

    private bkvr() {
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
                            bfkd bfkdVar = f116035f;
                            if (bfkdVar == null) {
                                synchronized (bkvr.class) {
                                    bfkdVar = f116035f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116034a);
                                        f116035f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116034a;
                    }
                    return new bfil(f116034a);
                }
                return new bkvr();
            }
            return new bfkh(f116034a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001င\u0000\u0002\u001b\u0004င\u0002", new Object[]{"b", "c", "d", bkvq.class, "e"});
        }
        return (byte) 1;
    }
}
