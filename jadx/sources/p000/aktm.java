package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktm extends bfir implements bfjx {

    /* renamed from: a */
    public static final aktm f40504a;

    /* renamed from: e */
    private static volatile bfkd f40505e;

    /* renamed from: b */
    public int f40506b;

    /* renamed from: c */
    public xyz f40507c;

    /* renamed from: d */
    public bfjb f40508d = bfkg.f99953a;

    static {
        aktm aktmVar = new aktm();
        f40504a = aktmVar;
        bfir.m39976aa(aktm.class, aktmVar);
    }

    private aktm() {
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
                            bfkd bfkdVar = f40505e;
                            if (bfkdVar == null) {
                                synchronized (aktm.class) {
                                    bfkdVar = f40505e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40504a);
                                        f40505e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40504a;
                    }
                    return new bfil(f40504a);
                }
                return new aktm();
            }
            return new bfkh(f40504a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
