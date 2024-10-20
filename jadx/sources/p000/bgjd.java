package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjd f103581a;

    /* renamed from: f */
    private static volatile bfkd f103582f;

    /* renamed from: b */
    public int f103583b;

    /* renamed from: c */
    public behy f103584c;

    /* renamed from: d */
    public beel f103585d;

    /* renamed from: e */
    public beea f103586e;

    /* renamed from: g */
    private byte f103587g = 2;

    static {
        bgjd bgjdVar = new bgjd();
        f103581a = bgjdVar;
        bfir.m39976aa(bgjd.class, bgjdVar);
    }

    private bgjd() {
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
                                this.f103587g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103582f;
                            if (bfkdVar == null) {
                                synchronized (bgjd.class) {
                                    bfkdVar = f103582f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103581a);
                                        f103582f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103581a;
                    }
                    return new bfil(f103581a);
                }
                return new bgjd();
            }
            return new bfkh(f103581a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f103587g);
    }
}
