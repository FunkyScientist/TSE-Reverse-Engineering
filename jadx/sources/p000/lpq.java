package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpq f156770a;

    /* renamed from: f */
    private static volatile bfkd f156771f;

    /* renamed from: b */
    public String f156772b = "";

    /* renamed from: c */
    public long f156773c;

    /* renamed from: d */
    public int f156774d;

    /* renamed from: e */
    public boolean f156775e;

    /* renamed from: g */
    private int f156776g;

    static {
        lpq lpqVar = new lpq();
        f156770a = lpqVar;
        bfir.m39976aa(lpq.class, lpqVar);
    }

    private lpq() {
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
                            bfkd bfkdVar = f156771f;
                            if (bfkdVar == null) {
                                synchronized (lpq.class) {
                                    bfkdVar = f156771f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156770a);
                                        f156771f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156770a;
                    }
                    return new bfil(f156770a);
                }
                return new lpq();
            }
            return new bfkh(f156770a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဃ\u0002\u0004င\u0003\u0005ဇ\u0004", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
