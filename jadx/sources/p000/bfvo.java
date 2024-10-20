package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvo f101870a;

    /* renamed from: h */
    private static volatile bfkd f101871h;

    /* renamed from: b */
    public int f101872b;

    /* renamed from: c */
    public int f101873c;

    /* renamed from: d */
    public bfix f101874d = bfis.f99882a;

    /* renamed from: e */
    public String f101875e = "";

    /* renamed from: f */
    public String f101876f = "";

    /* renamed from: g */
    public bfjb f101877g = bfkg.f99953a;

    static {
        bfvo bfvoVar = new bfvo();
        f101870a = bfvoVar;
        bfir.m39976aa(bfvo.class, bfvoVar);
    }

    private bfvo() {
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
                            bfkd bfkdVar = f101871h;
                            if (bfkdVar == null) {
                                synchronized (bfvo.class) {
                                    bfkdVar = f101871h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101870a);
                                        f101871h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101870a;
                    }
                    return new bfil(f101870a);
                }
                return new bfvo();
            }
            return new bfkh(f101870a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\f\u0002\u000b\u0003+\u0004Ȉ\u0005Ȉ\u0006\u001b", new Object[]{"b", "c", "d", "e", "f", "g", bfvn.class});
        }
        return (byte) 1;
    }
}
