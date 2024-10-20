package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdz extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdz f56633a;

    /* renamed from: f */
    private static volatile bfkd f56634f;

    /* renamed from: b */
    public int f56635b;

    /* renamed from: c */
    public aqec f56636c;

    /* renamed from: d */
    public int f56637d;

    /* renamed from: e */
    public int f56638e;

    static {
        aqdz aqdzVar = new aqdz();
        f56633a = aqdzVar;
        bfir.m39976aa(aqdz.class, aqdzVar);
    }

    private aqdz() {
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
                            bfkd bfkdVar = f56634f;
                            if (bfkdVar == null) {
                                synchronized (aqdz.class) {
                                    bfkdVar = f56634f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56633a);
                                        f56634f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56633a;
                    }
                    return new bfil(f56633a);
                }
                return new aqdz();
            }
            return new bfkh(f56633a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
