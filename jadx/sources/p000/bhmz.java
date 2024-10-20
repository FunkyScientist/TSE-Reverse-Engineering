package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmz f108142a;

    /* renamed from: h */
    private static volatile bfkd f108143h;

    /* renamed from: b */
    public int f108144b;

    /* renamed from: c */
    public bhpd f108145c;

    /* renamed from: d */
    public bhlv f108146d;

    /* renamed from: e */
    public bhlv f108147e;

    /* renamed from: f */
    public bhmx f108148f;

    /* renamed from: g */
    public bhmy f108149g;

    static {
        bhmz bhmzVar = new bhmz();
        f108142a = bhmzVar;
        bfir.m39976aa(bhmz.class, bhmzVar);
    }

    private bhmz() {
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
                            bfkd bfkdVar = f108143h;
                            if (bfkdVar == null) {
                                synchronized (bhmz.class) {
                                    bfkdVar = f108143h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108142a);
                                        f108143h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108142a;
                    }
                    return new bfil(f108142a);
                }
                return new bhmz();
            }
            return new bfkh(f108142a, "\u0000\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
