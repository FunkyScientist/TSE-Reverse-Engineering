package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f76001a = new auvs(5);

    /* renamed from: b */
    public static final aycu f76002b;

    /* renamed from: h */
    private static volatile bfkd f76003h;

    /* renamed from: c */
    public int f76004c;

    /* renamed from: e */
    public long f76006e;

    /* renamed from: g */
    public int f76008g;

    /* renamed from: d */
    public String f76005d = "";

    /* renamed from: f */
    public bfix f76007f = bfis.f99882a;

    static {
        aycu aycuVar = new aycu();
        f76002b = aycuVar;
        bfir.m39976aa(aycu.class, aycuVar);
    }

    private aycu() {
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
                            bfkd bfkdVar = f76003h;
                            if (bfkdVar == null) {
                                synchronized (aycu.class) {
                                    bfkdVar = f76003h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f76002b);
                                        f76003h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f76002b;
                    }
                    return new bfil(f76002b);
                }
                return new aycu();
            }
            return new bfkh(f76002b, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ࠞ\u0004င\u0002", new Object[]{"c", "d", "e", "f", bkxf.f116340q, "g"});
        }
        return (byte) 1;
    }
}
