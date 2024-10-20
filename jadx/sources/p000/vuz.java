package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuz extends bfir implements bfjx {

    /* renamed from: a */
    public static final vuz f184568a;

    /* renamed from: f */
    private static volatile bfkd f184569f;

    /* renamed from: b */
    public int f184570b;

    /* renamed from: c */
    public String f184571c = "";

    /* renamed from: d */
    public int f184572d;

    /* renamed from: e */
    public long f184573e;

    static {
        vuz vuzVar = new vuz();
        f184568a = vuzVar;
        bfir.m39976aa(vuz.class, vuzVar);
    }

    private vuz() {
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
                            bfkd bfkdVar = f184569f;
                            if (bfkdVar == null) {
                                synchronized (vuz.class) {
                                    bfkdVar = f184569f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184568a);
                                        f184569f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184568a;
                    }
                    return new bfil(f184568a);
                }
                return new vuz();
            }
            return new bfkh(f184568a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
