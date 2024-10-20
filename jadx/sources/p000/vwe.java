package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final vwe f184678a;

    /* renamed from: f */
    private static volatile bfkd f184679f;

    /* renamed from: b */
    public int f184680b;

    /* renamed from: c */
    public int f184681c;

    /* renamed from: d */
    public int f184682d;

    /* renamed from: e */
    public String f184683e = "";

    static {
        vwe vweVar = new vwe();
        f184678a = vweVar;
        bfir.m39976aa(vwe.class, vweVar);
    }

    private vwe() {
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
                            bfkd bfkdVar = f184679f;
                            if (bfkdVar == null) {
                                synchronized (vwe.class) {
                                    bfkdVar = f184679f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184678a);
                                        f184679f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184678a;
                    }
                    return new bfil(f184678a);
                }
                return new vwe();
            }
            return new bfkh(f184678a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002င\u0000\u0003င\u0001\u0004ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
