package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqb f119124a;

    /* renamed from: h */
    private static volatile bfkd f119125h;

    /* renamed from: b */
    public int f119126b;

    /* renamed from: c */
    public int f119127c;

    /* renamed from: d */
    public boolean f119128d;

    /* renamed from: e */
    public int f119129e;

    /* renamed from: f */
    public int f119130f;

    /* renamed from: g */
    public int f119131g;

    static {
        blqb blqbVar = new blqb();
        f119124a = blqbVar;
        bfir.m39976aa(blqb.class, blqbVar);
    }

    private blqb() {
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
                            bfkd bfkdVar = f119125h;
                            if (bfkdVar == null) {
                                synchronized (blqb.class) {
                                    bfkdVar = f119125h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119124a);
                                        f119125h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119124a;
                    }
                    return new bfil(f119124a);
                }
                return new blqb();
            }
            return new bfkh(f119124a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", blpc.f118942t, "d", "e", blpc.f118941s, "f", "g"});
        }
        return (byte) 1;
    }
}
