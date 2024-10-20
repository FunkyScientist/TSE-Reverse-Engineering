package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlr extends bfir implements bfjx {

    /* renamed from: a */
    public static final vlr f183695a;

    /* renamed from: i */
    private static volatile bfkd f183696i;

    /* renamed from: b */
    public int f183697b;

    /* renamed from: c */
    public boolean f183698c;

    /* renamed from: d */
    public String f183699d = "";

    /* renamed from: e */
    public String f183700e = "";

    /* renamed from: f */
    public bfjb f183701f = bfkg.f99953a;

    /* renamed from: g */
    public xyz f183702g;

    /* renamed from: h */
    public int f183703h;

    static {
        vlr vlrVar = new vlr();
        f183695a = vlrVar;
        bfir.m39976aa(vlr.class, vlrVar);
    }

    private vlr() {
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
                            bfkd bfkdVar = f183696i;
                            if (bfkdVar == null) {
                                synchronized (vlr.class) {
                                    bfkdVar = f183696i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f183695a);
                                        f183696i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f183695a;
                    }
                    return new bfil(f183695a);
                }
                return new vlr();
            }
            return new bfkh(f183695a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005ဉ\u0003\u0006᠌\u0004", new Object[]{"b", "c", "d", "e", "f", vls.class, "g", "h", blwk.f121033b});
        }
        return (byte) 1;
    }
}
