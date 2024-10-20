package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbz f105984a;

    /* renamed from: d */
    private static volatile bfkd f105985d;

    /* renamed from: b */
    public beza f105986b;

    /* renamed from: c */
    public bexk f105987c;

    /* renamed from: e */
    private int f105988e;

    static {
        bhbz bhbzVar = new bhbz();
        f105984a = bhbzVar;
        bfir.m39976aa(bhbz.class, bhbzVar);
    }

    private bhbz() {
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
                            bfkd bfkdVar = f105985d;
                            if (bfkdVar == null) {
                                synchronized (bhbz.class) {
                                    bfkdVar = f105985d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105984a);
                                        f105985d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105984a;
                    }
                    return new bfil(f105984a);
                }
                return new bhbz();
            }
            return new bfkh(f105984a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
