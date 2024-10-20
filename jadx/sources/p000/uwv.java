package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final uwv f181981a;

    /* renamed from: f */
    private static volatile bfkd f181982f;

    /* renamed from: b */
    public int f181983b;

    /* renamed from: c */
    public String f181984c = "";

    /* renamed from: d */
    public uuf f181985d;

    /* renamed from: e */
    public boolean f181986e;

    static {
        uwv uwvVar = new uwv();
        f181981a = uwvVar;
        bfir.m39976aa(uwv.class, uwvVar);
    }

    private uwv() {
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
                            bfkd bfkdVar = f181982f;
                            if (bfkdVar == null) {
                                synchronized (uwv.class) {
                                    bfkdVar = f181982f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181981a);
                                        f181982f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181981a;
                    }
                    return new bfil(f181981a);
                }
                return new uwv();
            }
            return new bfkh(f181981a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
