package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyj f98311a;

    /* renamed from: e */
    private static volatile bfkd f98312e;

    /* renamed from: b */
    public int f98313b;

    /* renamed from: c */
    public int f98314c;

    /* renamed from: d */
    public bfjb f98315d = bfkg.f99953a;

    static {
        beyj beyjVar = new beyj();
        f98311a = beyjVar;
        bfir.m39976aa(beyj.class, beyjVar);
    }

    private beyj() {
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
                            bfkd bfkdVar = f98312e;
                            if (bfkdVar == null) {
                                synchronized (beyj.class) {
                                    bfkdVar = f98312e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98311a);
                                        f98312e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98311a;
                    }
                    return new bfil(f98311a);
                }
                return new beyj();
            }
            return new bfkh(f98311a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0003\u001b", new Object[]{"b", "c", bexe.f98053k, "d", beyg.class});
        }
        return (byte) 1;
    }
}
