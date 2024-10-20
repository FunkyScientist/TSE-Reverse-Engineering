package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrk f86930a;

    /* renamed from: c */
    private static volatile bfkd f86931c;

    /* renamed from: b */
    public bfjb f86932b = bfkg.f99953a;

    static {
        bcrk bcrkVar = new bcrk();
        f86930a = bcrkVar;
        bfir.m39976aa(bcrk.class, bcrkVar);
    }

    private bcrk() {
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
                            bfkd bfkdVar = f86931c;
                            if (bfkdVar == null) {
                                synchronized (bcrk.class) {
                                    bfkdVar = f86931c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86930a);
                                        f86931c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86930a;
                    }
                    return new bfil(f86930a);
                }
                return new bcrk();
            }
            return new bfkh(f86930a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bcrg.class});
        }
        return (byte) 1;
    }
}
