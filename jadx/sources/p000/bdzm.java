package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzm f94619a;

    /* renamed from: f */
    private static volatile bfkd f94620f;

    /* renamed from: b */
    public int f94621b;

    /* renamed from: c */
    public bdzk f94622c;

    /* renamed from: d */
    public bdzl f94623d;

    /* renamed from: e */
    public bdzi f94624e;

    static {
        bdzm bdzmVar = new bdzm();
        f94619a = bdzmVar;
        bfir.m39976aa(bdzm.class, bdzmVar);
    }

    private bdzm() {
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
                            bfkd bfkdVar = f94620f;
                            if (bfkdVar == null) {
                                synchronized (bdzm.class) {
                                    bfkdVar = f94620f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94619a);
                                        f94620f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94619a;
                    }
                    return new bfil(f94619a);
                }
                return new bdzm();
            }
            return new bfkh(f94619a, "\u0004\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
