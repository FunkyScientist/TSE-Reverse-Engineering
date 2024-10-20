package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfep extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfep f99385a;

    /* renamed from: f */
    private static volatile bfkd f99386f;

    /* renamed from: b */
    public int f99387b;

    /* renamed from: c */
    public int f99388c;

    /* renamed from: d */
    public int f99389d;

    /* renamed from: e */
    public int f99390e;

    /* renamed from: g */
    private int f99391g;

    static {
        bfep bfepVar = new bfep();
        f99385a = bfepVar;
        bfir.m39976aa(bfep.class, bfepVar);
    }

    private bfep() {
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
                            bfkd bfkdVar = f99386f;
                            if (bfkdVar == null) {
                                synchronized (bfep.class) {
                                    bfkdVar = f99386f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99385a);
                                        f99386f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99385a;
                    }
                    return new bfil(f99385a);
                }
                return new bfep();
            }
            return new bfkh(f99385a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
