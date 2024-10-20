package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcs f102731a;

    /* renamed from: d */
    private static volatile bfkd f102732d;

    /* renamed from: b */
    public bfjb f102733b = bfkg.f99953a;

    /* renamed from: c */
    public bgcq f102734c;

    /* renamed from: e */
    private int f102735e;

    static {
        bgcs bgcsVar = new bgcs();
        f102731a = bgcsVar;
        bfir.m39976aa(bgcs.class, bgcsVar);
    }

    private bgcs() {
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
                            bfkd bfkdVar = f102732d;
                            if (bfkdVar == null) {
                                synchronized (bgcs.class) {
                                    bfkdVar = f102732d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102731a);
                                        f102732d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102731a;
                    }
                    return new bfil(f102731a);
                }
                return new bgcs();
            }
            return new bfkh(f102731a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"e", "b", bgcr.class, "c"});
        }
        return (byte) 1;
    }
}
