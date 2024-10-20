package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcg f106049a;

    /* renamed from: c */
    private static volatile bfkd f106050c;

    /* renamed from: b */
    public bfjb f106051b = bfkg.f99953a;

    static {
        bhcg bhcgVar = new bhcg();
        f106049a = bhcgVar;
        bfir.m39976aa(bhcg.class, bhcgVar);
    }

    private bhcg() {
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
                            bfkd bfkdVar = f106050c;
                            if (bfkdVar == null) {
                                synchronized (bhcg.class) {
                                    bfkdVar = f106050c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106049a);
                                        f106050c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106049a;
                    }
                    return new bfil(f106049a);
                }
                return new bhcg();
            }
            return new bfkh(f106049a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhck.class});
        }
        return (byte) 1;
    }
}
