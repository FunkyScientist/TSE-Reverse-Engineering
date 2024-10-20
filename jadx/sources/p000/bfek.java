package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfek extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfek f99357a;

    /* renamed from: d */
    private static volatile bfkd f99358d;

    /* renamed from: b */
    public String f99359b = "";

    /* renamed from: c */
    public String f99360c = "";

    /* renamed from: e */
    private int f99361e;

    static {
        bfek bfekVar = new bfek();
        f99357a = bfekVar;
        bfir.m39976aa(bfek.class, bfekVar);
    }

    private bfek() {
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
                            bfkd bfkdVar = f99358d;
                            if (bfkdVar == null) {
                                synchronized (bfek.class) {
                                    bfkdVar = f99358d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99357a);
                                        f99358d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99357a;
                    }
                    return new bfil(f99357a);
                }
                return new bfek();
            }
            return new bfkh(f99357a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
