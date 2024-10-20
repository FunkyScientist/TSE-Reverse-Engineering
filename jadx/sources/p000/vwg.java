package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwg extends bfir implements bfjx {

    /* renamed from: a */
    public static final vwg f184690a;

    /* renamed from: f */
    private static volatile bfkd f184691f;

    /* renamed from: b */
    public int f184692b;

    /* renamed from: d */
    public int f184694d;

    /* renamed from: c */
    public String f184693c = "";

    /* renamed from: e */
    public String f184695e = "";

    static {
        vwg vwgVar = new vwg();
        f184690a = vwgVar;
        bfir.m39976aa(vwg.class, vwgVar);
    }

    private vwg() {
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
                            bfkd bfkdVar = f184691f;
                            if (bfkdVar == null) {
                                synchronized (vwg.class) {
                                    bfkdVar = f184691f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184690a);
                                        f184691f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184690a;
                    }
                    return new bfil(f184690a);
                }
                return new vwg();
            }
            return new bfkh(f184690a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0000\u0003င\u0001\u0004ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
