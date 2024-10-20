package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfk extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfk f44976a;

    /* renamed from: d */
    private static volatile bfkd f44977d;

    /* renamed from: b */
    public int f44978b;

    /* renamed from: c */
    public bfqm f44979c;

    /* renamed from: e */
    private byte f44980e = 2;

    static {
        amfk amfkVar = new amfk();
        f44976a = amfkVar;
        bfir.m39976aa(amfk.class, amfkVar);
    }

    private amfk() {
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
                                this.f44980e = b;
                                return null;
                            }
                            bfkd bfkdVar = f44977d;
                            if (bfkdVar == null) {
                                synchronized (amfk.class) {
                                    bfkdVar = f44977d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44976a);
                                        f44977d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44976a;
                    }
                    return new bfil(f44976a);
                }
                return new amfk();
            }
            return new bfkh(f44976a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f44980e);
    }
}
