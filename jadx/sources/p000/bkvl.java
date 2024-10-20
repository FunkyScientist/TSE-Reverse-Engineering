package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvl f115996a;

    /* renamed from: j */
    public static final _3144 f115997j;

    /* renamed from: k */
    private static volatile bfkd f115998k;

    /* renamed from: b */
    public int f115999b;

    /* renamed from: c */
    public bkvr f116000c;

    /* renamed from: d */
    public bkvs f116001d;

    /* renamed from: e */
    public bkvk f116002e;

    /* renamed from: f */
    public bkvn f116003f;

    /* renamed from: g */
    public bkvj f116004g;

    /* renamed from: h */
    public bkvm f116005h;

    /* renamed from: i */
    public bkvo f116006i;

    /* renamed from: l */
    private byte f116007l = 2;

    static {
        bkvl bkvlVar = new bkvl();
        f115996a = bkvlVar;
        bfir.m39976aa(bkvl.class, bkvlVar);
        f115997j = bfir.m39979ae(bkvi.f115985a, bkvlVar, bkvlVar, 5, bflg.MESSAGE);
    }

    private bkvl() {
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
                                this.f116007l = b;
                                return null;
                            }
                            bfkd bfkdVar = f115998k;
                            if (bfkdVar == null) {
                                synchronized (bkvl.class) {
                                    bfkdVar = f115998k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115996a);
                                        f115998k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115996a;
                    }
                    return new bfil(f115996a);
                }
                return new bkvl();
            }
            return new bfkh(f115996a, "\u0004\u0007\u0000\u0001\u0002\n\u0007\u0000\u0000\u0001\u0002ဉ\u0001\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tᐉ\b\nဉ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return Byte.valueOf(this.f116007l);
    }
}
