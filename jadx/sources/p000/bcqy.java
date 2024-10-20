package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqy f86822a;

    /* renamed from: e */
    private static volatile bfkd f86823e;

    /* renamed from: b */
    public int f86824b;

    /* renamed from: c */
    public int f86825c;

    /* renamed from: d */
    public bfjr f86826d = bfjr.f99929a;

    static {
        bcqy bcqyVar = new bcqy();
        f86822a = bcqyVar;
        bfir.m39976aa(bcqy.class, bcqyVar);
    }

    private bcqy() {
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
                            bfkd bfkdVar = f86823e;
                            if (bfkdVar == null) {
                                synchronized (bcqy.class) {
                                    bfkdVar = f86823e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86822a);
                                        f86823e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86822a;
                    }
                    return new bfil(f86822a);
                }
                return new bcqy();
            }
            return new bfkh(f86822a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001င\u0000\u00022", new Object[]{"b", "c", "d", bcqx.f86821a});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final bfjr m39029b() {
        bfjr bfjrVar = this.f86826d;
        if (!bfjrVar.f99930b) {
            this.f86826d = bfjrVar.m40015a();
        }
        return this.f86826d;
    }
}
