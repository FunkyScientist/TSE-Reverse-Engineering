package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzs f102352a;

    /* renamed from: e */
    private static volatile bfkd f102353e;

    /* renamed from: b */
    public bfjb f102354b;

    /* renamed from: c */
    public bfjb f102355c;

    /* renamed from: d */
    public bfjb f102356d;

    static {
        bfzs bfzsVar = new bfzs();
        f102352a = bfzsVar;
        bfir.m39976aa(bfzs.class, bfzsVar);
    }

    private bfzs() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102354b = bfkgVar;
        this.f102355c = bfkgVar;
        this.f102356d = bfkgVar;
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
                            bfkd bfkdVar = f102353e;
                            if (bfkdVar == null) {
                                synchronized (bfzs.class) {
                                    bfkdVar = f102353e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102352a);
                                        f102353e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102352a;
                    }
                    return new bfil(f102352a);
                }
                return new bfzs();
            }
            return new bfkh(f102352a, "\u0004\u0003\u0000\u0000\u0002\u0004\u0003\u0000\u0003\u0000\u0002\u001a\u0003\u001a\u0004\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
