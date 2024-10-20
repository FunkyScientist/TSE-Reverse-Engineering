package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvj f109369a;

    /* renamed from: g */
    private static volatile bfkd f109370g;

    /* renamed from: b */
    public int f109371b;

    /* renamed from: c */
    public float f109372c;

    /* renamed from: d */
    public float f109373d;

    /* renamed from: e */
    public float f109374e;

    /* renamed from: f */
    public float f109375f;

    static {
        bhvj bhvjVar = new bhvj();
        f109369a = bhvjVar;
        bfir.m39976aa(bhvj.class, bhvjVar);
    }

    private bhvj() {
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
                            bfkd bfkdVar = f109370g;
                            if (bfkdVar == null) {
                                synchronized (bhvj.class) {
                                    bfkdVar = f109370g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109369a);
                                        f109370g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109369a;
                    }
                    return new bfil(f109369a);
                }
                return new bhvj();
            }
            return new bfkh(f109369a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
