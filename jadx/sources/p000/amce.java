package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amce extends bfir implements bfjx {

    /* renamed from: a */
    public static final amce f44431a;

    /* renamed from: i */
    private static volatile bfkd f44432i;

    /* renamed from: b */
    public int f44433b;

    /* renamed from: c */
    public String f44434c = "";

    /* renamed from: d */
    public String f44435d = "";

    /* renamed from: e */
    public String f44436e = "";

    /* renamed from: f */
    public String f44437f = "";

    /* renamed from: g */
    public int f44438g;

    /* renamed from: h */
    public int f44439h;

    static {
        amce amceVar = new amce();
        f44431a = amceVar;
        bfir.m39976aa(amce.class, amceVar);
    }

    private amce() {
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
                            bfkd bfkdVar = f44432i;
                            if (bfkdVar == null) {
                                synchronized (amce.class) {
                                    bfkdVar = f44432i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44431a);
                                        f44432i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44431a;
                    }
                    return new bfil(f44431a);
                }
                return new amce();
            }
            return new bfkh(f44431a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
