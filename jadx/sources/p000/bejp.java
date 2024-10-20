package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejp f96113a;

    /* renamed from: e */
    private static volatile bfkd f96114e;

    /* renamed from: b */
    public int f96115b;

    /* renamed from: d */
    public bdtc f96117d;

    /* renamed from: f */
    private byte f96118f = 2;

    /* renamed from: c */
    public bfjb f96116c = bfkg.f99953a;

    static {
        bejp bejpVar = new bejp();
        f96113a = bejpVar;
        bfir.m39976aa(bejp.class, bejpVar);
    }

    private bejp() {
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
                                this.f96118f = b;
                                return null;
                            }
                            bfkd bfkdVar = f96114e;
                            if (bfkdVar == null) {
                                synchronized (bejp.class) {
                                    bfkdVar = f96114e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96113a);
                                        f96114e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96113a;
                    }
                    return new bfil(f96113a);
                }
                return new bejp();
            }
            return new bfkh(f96113a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bebw.class, "d"});
        }
        return Byte.valueOf(this.f96118f);
    }
}
