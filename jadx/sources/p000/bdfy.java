package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfy f91086a;

    /* renamed from: c */
    private static volatile bfkd f91087c;

    /* renamed from: b */
    public bfjb f91088b = bfkg.f99953a;

    static {
        bdfy bdfyVar = new bdfy();
        f91086a = bdfyVar;
        bfir.m39976aa(bdfy.class, bdfyVar);
    }

    private bdfy() {
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
                            bfkd bfkdVar = f91087c;
                            if (bfkdVar == null) {
                                synchronized (bdfy.class) {
                                    bfkdVar = f91087c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91086a);
                                        f91087c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91086a;
                    }
                    return new bfil(f91086a);
                }
                return new bdfy();
            }
            return new bfkh(f91086a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bdfx.class});
        }
        return (byte) 1;
    }
}
