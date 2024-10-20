package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahnt f30167a;

    /* renamed from: f */
    private static volatile bfkd f30168f;

    /* renamed from: b */
    public int f30169b;

    /* renamed from: c */
    public int f30170c;

    /* renamed from: d */
    public beyf f30171d;

    /* renamed from: e */
    public String f30172e = "";

    static {
        ahnt ahntVar = new ahnt();
        f30167a = ahntVar;
        bfir.m39976aa(ahnt.class, ahntVar);
    }

    private ahnt() {
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
                            bfkd bfkdVar = f30168f;
                            if (bfkdVar == null) {
                                synchronized (ahnt.class) {
                                    bfkdVar = f30168f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30167a);
                                        f30168f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30167a;
                    }
                    return new bfil(f30167a);
                }
                return new ahnt();
            }
            return new bfkh(f30167a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004ဈ\u0003", new Object[]{"b", "c", bexe.f98050h, "d", "e"});
        }
        return (byte) 1;
    }
}
