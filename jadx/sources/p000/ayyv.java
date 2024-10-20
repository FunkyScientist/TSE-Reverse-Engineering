package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayyv f77271a;

    /* renamed from: h */
    private static volatile bfkd f77272h;

    /* renamed from: b */
    public String f77273b = "";

    /* renamed from: c */
    public int f77274c;

    /* renamed from: d */
    public int f77275d;

    /* renamed from: e */
    public int f77276e;

    /* renamed from: f */
    public boolean f77277f;

    /* renamed from: g */
    public int f77278g;

    static {
        ayyv ayyvVar = new ayyv();
        f77271a = ayyvVar;
        bfir.m39976aa(ayyv.class, ayyvVar);
    }

    private ayyv() {
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
                            bfkd bfkdVar = f77272h;
                            if (bfkdVar == null) {
                                synchronized (ayyv.class) {
                                    bfkdVar = f77272h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77271a);
                                        f77272h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77271a;
                    }
                    return new bfil(f77271a);
                }
                return new ayyv();
            }
            return new bfkh(f77271a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\f\u0004\f\u0005\u0007\u0006\f", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
