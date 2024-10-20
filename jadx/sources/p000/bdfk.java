package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfk f91040a;

    /* renamed from: e */
    private static volatile bfkd f91041e;

    /* renamed from: b */
    public int f91042b;

    /* renamed from: c */
    public int f91043c;

    /* renamed from: d */
    public String f91044d = "";

    static {
        bdfk bdfkVar = new bdfk();
        f91040a = bdfkVar;
        bfir.m39976aa(bdfk.class, bdfkVar);
    }

    private bdfk() {
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
                            bfkd bfkdVar = f91041e;
                            if (bfkdVar == null) {
                                synchronized (bdfk.class) {
                                    bfkdVar = f91041e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91040a);
                                        f91041e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91040a;
                    }
                    return new bfil(f91040a);
                }
                return new bdfk();
            }
            return new bfkh(f91040a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bdcg.f90616m, "d"});
        }
        return (byte) 1;
    }
}
