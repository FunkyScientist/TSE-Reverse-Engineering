package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqm f86752a;

    /* renamed from: d */
    private static volatile bfkd f86753d;

    /* renamed from: b */
    public int f86754b;

    /* renamed from: c */
    public boolean f86755c;

    /* renamed from: e */
    private boolean f86756e;

    static {
        bcqm bcqmVar = new bcqm();
        f86752a = bcqmVar;
        bfir.m39976aa(bcqm.class, bcqmVar);
    }

    private bcqm() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39027b(bcqm bcqmVar) {
        bcqmVar.f86754b |= 2;
        bcqmVar.f86756e = true;
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
                            bfkd bfkdVar = f86753d;
                            if (bfkdVar == null) {
                                synchronized (bcqm.class) {
                                    bfkdVar = f86753d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86752a);
                                        f86753d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86752a;
                    }
                    return new bfil(f86752a);
                }
                return new bcqm();
            }
            return new bfkh(f86752a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "e"});
        }
        return (byte) 1;
    }
}
