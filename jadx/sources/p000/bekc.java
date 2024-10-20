package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekc f96198a;

    /* renamed from: g */
    private static volatile bfkd f96199g;

    /* renamed from: b */
    public int f96200b;

    /* renamed from: d */
    public bfjb f96202d;

    /* renamed from: e */
    public bfjb f96203e;

    /* renamed from: f */
    public bfjb f96204f;

    /* renamed from: h */
    private byte f96205h = 2;

    /* renamed from: c */
    public String f96201c = "";

    static {
        bekc bekcVar = new bekc();
        f96198a = bekcVar;
        bfir.m39976aa(bekc.class, bekcVar);
    }

    private bekc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f96202d = bfkgVar;
        this.f96203e = bfkgVar;
        this.f96204f = bfkgVar;
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
                                this.f96205h = b;
                                return null;
                            }
                            bfkd bfkdVar = f96199g;
                            if (bfkdVar == null) {
                                synchronized (bekc.class) {
                                    bfkdVar = f96199g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96198a);
                                        f96199g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96198a;
                    }
                    return new bfil(f96198a);
                }
                return new bekc();
            }
            return new bfkh(f96198a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0002\u0001ဈ\u0000\u0002Л\u0003Л\u0004\u001b", new Object[]{"b", "c", "d", begn.class, "e", bdrt.class, "f", bdvz.class});
        }
        return Byte.valueOf(this.f96205h);
    }
}
