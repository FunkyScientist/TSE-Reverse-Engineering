package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyr f102231a;

    /* renamed from: b */
    private static volatile bfkd f102232b;

    static {
        bfyr bfyrVar = new bfyr();
        f102231a = bfyrVar;
        bfir.m39976aa(bfyr.class, bfyrVar);
    }

    private bfyr() {
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
                            bfkd bfkdVar = f102232b;
                            if (bfkdVar == null) {
                                synchronized (bfyr.class) {
                                    bfkdVar = f102232b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102231a);
                                        f102232b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102231a;
                    }
                    return new bfil(f102231a);
                }
                return new bfyr();
            }
            return new bfkh(f102231a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
