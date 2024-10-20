package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpj f83136a;

    /* renamed from: l */
    private static volatile bfkd f83137l;

    /* renamed from: b */
    public int f83138b;

    /* renamed from: d */
    public int f83140d;

    /* renamed from: f */
    public int f83142f;

    /* renamed from: g */
    public int f83143g;

    /* renamed from: h */
    public boolean f83144h;

    /* renamed from: i */
    public long f83145i;

    /* renamed from: k */
    public boolean f83147k;

    /* renamed from: c */
    public String f83139c = "";

    /* renamed from: e */
    public String f83141e = "";

    /* renamed from: j */
    public String f83146j = "";

    static {
        bbpj bbpjVar = new bbpj();
        f83136a = bbpjVar;
        bfir.m39976aa(bbpj.class, bbpjVar);
    }

    private bbpj() {
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
                            bfkd bfkdVar = f83137l;
                            if (bfkdVar == null) {
                                synchronized (bbpj.class) {
                                    bfkdVar = f83137l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83136a);
                                        f83137l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83136a;
                    }
                    return new bfil(f83136a);
                }
                return new bbpj();
            }
            return new bfkh(f83136a, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဇ\u0005\u0006ဂ\u0006\u0007ဈ\u0007\bင\u0004\tဇ\b", new Object[]{"b", "c", "d", "e", "f", "h", "i", "j", "g", "k"});
        }
        return (byte) 1;
    }
}
