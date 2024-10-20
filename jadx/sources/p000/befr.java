package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befr extends bfir implements bfjx {

    /* renamed from: a */
    public static final befr f95513a;

    /* renamed from: b */
    private static volatile bfkd f95514b;

    /* renamed from: c */
    private int f95515c;

    /* renamed from: d */
    private bfqm f95516d;

    /* renamed from: e */
    private byte f95517e = 2;

    static {
        befr befrVar = new befr();
        f95513a = befrVar;
        bfir.m39976aa(befr.class, befrVar);
    }

    private befr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f95517e = b;
                                return null;
                            }
                            bfkd bfkdVar = f95514b;
                            if (bfkdVar == null) {
                                synchronized (befr.class) {
                                    bfkdVar = f95514b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95513a);
                                        f95514b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95513a;
                    }
                    return new bfil(f95513a);
                }
                return new befr();
            }
            return new bfkh(f95513a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f95517e);
    }
}
