package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgan extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgan f102445a;

    /* renamed from: g */
    private static volatile bfkd f102446g;

    /* renamed from: b */
    public int f102447b;

    /* renamed from: c */
    public bebz f102448c;

    /* renamed from: d */
    public bgat f102449d;

    /* renamed from: e */
    public bgau f102450e;

    /* renamed from: f */
    public bdoi f102451f;

    /* renamed from: h */
    private byte f102452h = 2;

    static {
        bgan bganVar = new bgan();
        f102445a = bganVar;
        bfir.m39976aa(bgan.class, bganVar);
    }

    private bgan() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f102452h = b;
                                return null;
                            }
                            bfkd bfkdVar = f102446g;
                            if (bfkdVar == null) {
                                synchronized (bgan.class) {
                                    bfkdVar = f102446g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102445a);
                                        f102446g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102445a;
                    }
                    return new bfil(f102445a);
                }
                return new bgan();
            }
            return new bfkh(f102445a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f102452h);
    }
}
