package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffm f99534a;

    /* renamed from: g */
    private static volatile bfkd f99535g;

    /* renamed from: b */
    public bfep f99536b;

    /* renamed from: c */
    public bffg f99537c;

    /* renamed from: d */
    public int f99538d;

    /* renamed from: e */
    public int f99539e;

    /* renamed from: f */
    public int f99540f;

    /* renamed from: h */
    private int f99541h;

    static {
        bffm bffmVar = new bffm();
        f99534a = bffmVar;
        bfir.m39976aa(bffm.class, bffmVar);
    }

    private bffm() {
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
                            bfkd bfkdVar = f99535g;
                            if (bfkdVar == null) {
                                synchronized (bffm.class) {
                                    bfkdVar = f99535g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99534a);
                                        f99535g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99534a;
                    }
                    return new bfil(f99534a);
                }
                return new bffm();
            }
            return new bfkh(f99534a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဌ\u0002\u0003ဌ\u0003\u0004ဌ\u0004\u0005ဉ\u0000", new Object[]{"h", "c", "d", "e", "f", "b"});
        }
        return (byte) 1;
    }
}
