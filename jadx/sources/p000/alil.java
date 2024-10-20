package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alil extends bfir implements bfjx {

    /* renamed from: a */
    public static final alil f42015a;

    /* renamed from: j */
    private static volatile bfkd f42016j;

    /* renamed from: b */
    public int f42017b;

    /* renamed from: c */
    public int f42018c;

    /* renamed from: d */
    public String f42019d = "";

    /* renamed from: e */
    public String f42020e = "";

    /* renamed from: f */
    public String f42021f = "";

    /* renamed from: g */
    public String f42022g = "";

    /* renamed from: h */
    public String f42023h = "";

    /* renamed from: i */
    public aapc f42024i;

    static {
        alil alilVar = new alil();
        f42015a = alilVar;
        bfir.m39976aa(alil.class, alilVar);
    }

    private alil() {
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
                            bfkd bfkdVar = f42016j;
                            if (bfkdVar == null) {
                                synchronized (alil.class) {
                                    bfkdVar = f42016j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f42015a);
                                        f42016j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f42015a;
                    }
                    return new bfil(f42015a);
                }
                return new alil();
            }
            return new bfkh(f42015a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", aknq.f39855d, "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
