package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwz f109522a;

    /* renamed from: e */
    private static volatile bfkd f109523e;

    /* renamed from: b */
    public int f109524b;

    /* renamed from: c */
    public int f109525c;

    /* renamed from: d */
    public int f109526d;

    static {
        bhwz bhwzVar = new bhwz();
        f109522a = bhwzVar;
        bfir.m39976aa(bhwz.class, bhwzVar);
    }

    private bhwz() {
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
                            bfkd bfkdVar = f109523e;
                            if (bfkdVar == null) {
                                synchronized (bhwz.class) {
                                    bfkdVar = f109523e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109522a);
                                        f109523e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109522a;
                    }
                    return new bfil(f109522a);
                }
                return new bhwz();
            }
            return new bfkh(f109522a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
