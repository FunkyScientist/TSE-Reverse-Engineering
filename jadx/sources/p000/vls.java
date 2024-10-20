package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vls extends bfir implements bfjx {

    /* renamed from: a */
    public static final vls f183704a;

    /* renamed from: e */
    private static volatile bfkd f183705e;

    /* renamed from: b */
    public int f183706b;

    /* renamed from: c */
    public String f183707c = "";

    /* renamed from: d */
    public String f183708d = "";

    static {
        vls vlsVar = new vls();
        f183704a = vlsVar;
        bfir.m39976aa(vls.class, vlsVar);
    }

    private vls() {
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
                            bfkd bfkdVar = f183705e;
                            if (bfkdVar == null) {
                                synchronized (vls.class) {
                                    bfkdVar = f183705e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f183704a);
                                        f183705e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f183704a;
                    }
                    return new bfil(f183704a);
                }
                return new vls();
            }
            return new bfkh(f183704a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
