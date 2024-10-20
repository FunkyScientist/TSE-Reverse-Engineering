package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpz f108644a;

    /* renamed from: d */
    private static volatile bfkd f108645d;

    /* renamed from: b */
    public int f108646b;

    /* renamed from: c */
    public int f108647c;

    static {
        bhpz bhpzVar = new bhpz();
        f108644a = bhpzVar;
        bfir.m39976aa(bhpz.class, bhpzVar);
    }

    private bhpz() {
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
                            bfkd bfkdVar = f108645d;
                            if (bfkdVar == null) {
                                synchronized (bhpz.class) {
                                    bfkdVar = f108645d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108644a);
                                        f108645d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108644a;
                    }
                    return new bfil(f108644a);
                }
                return new bhpz();
            }
            return new bfkh(f108644a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003᠌\u0002", new Object[]{"b", "c", bhfg.f106535s});
        }
        return (byte) 1;
    }
}
