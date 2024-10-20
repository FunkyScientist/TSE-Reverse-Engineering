package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final abmb f13137a;

    /* renamed from: e */
    private static volatile bfkd f13138e;

    /* renamed from: b */
    public int f13139b;

    /* renamed from: c */
    public bfmb f13140c;

    /* renamed from: d */
    public boolean f13141d;

    /* renamed from: f */
    private byte f13142f = 2;

    static {
        abmb abmbVar = new abmb();
        f13137a = abmbVar;
        bfir.m39976aa(abmb.class, abmbVar);
    }

    private abmb() {
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
                                this.f13142f = b;
                                return null;
                            }
                            bfkd bfkdVar = f13138e;
                            if (bfkdVar == null) {
                                synchronized (abmb.class) {
                                    bfkdVar = f13138e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f13137a);
                                        f13138e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f13137a;
                    }
                    return new bfil(f13137a);
                }
                return new abmb();
            }
            return new bfkh(f13137a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f13142f);
    }
}
