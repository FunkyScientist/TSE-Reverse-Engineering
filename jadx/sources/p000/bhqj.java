package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqj f108819a;

    /* renamed from: f */
    private static volatile bfkd f108820f;

    /* renamed from: b */
    public int f108821b;

    /* renamed from: c */
    public int f108822c;

    /* renamed from: d */
    public String f108823d = "";

    /* renamed from: e */
    public String f108824e = "";

    static {
        bhqj bhqjVar = new bhqj();
        f108819a = bhqjVar;
        bfir.m39976aa(bhqj.class, bhqjVar);
    }

    private bhqj() {
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
                            bfkd bfkdVar = f108820f;
                            if (bfkdVar == null) {
                                synchronized (bhqj.class) {
                                    bfkdVar = f108820f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108819a);
                                        f108820f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108819a;
                    }
                    return new bfil(f108819a);
                }
                return new bhqj();
            }
            return new bfkh(f108819a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", bhpl.f108551k, "d", "e"});
        }
        return (byte) 1;
    }
}
