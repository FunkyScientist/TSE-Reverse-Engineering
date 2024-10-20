package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final vyl f184931a;

    /* renamed from: h */
    private static volatile bfkd f184932h;

    /* renamed from: b */
    public int f184933b;

    /* renamed from: e */
    public boolean f184936e;

    /* renamed from: c */
    public String f184934c = "";

    /* renamed from: d */
    public String f184935d = "";

    /* renamed from: f */
    public String f184937f = "";

    /* renamed from: g */
    public String f184938g = "";

    static {
        vyl vylVar = new vyl();
        f184931a = vylVar;
        bfir.m39976aa(vyl.class, vylVar);
    }

    private vyl() {
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
                            bfkd bfkdVar = f184932h;
                            if (bfkdVar == null) {
                                synchronized (vyl.class) {
                                    bfkdVar = f184932h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184931a);
                                        f184932h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184931a;
                    }
                    return new bfil(f184931a);
                }
                return new vyl();
            }
            return new bfkh(f184931a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
