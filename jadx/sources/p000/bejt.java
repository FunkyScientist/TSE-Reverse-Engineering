package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejt f96140a;

    /* renamed from: f */
    private static volatile bfkd f96141f;

    /* renamed from: c */
    public bfjb f96143c;

    /* renamed from: d */
    public bfjb f96144d;

    /* renamed from: e */
    public bfjb f96145e;

    /* renamed from: g */
    private int f96146g;

    /* renamed from: h */
    private byte f96147h = 2;

    /* renamed from: b */
    public String f96142b = "";

    static {
        bejt bejtVar = new bejt();
        f96140a = bejtVar;
        bfir.m39976aa(bejt.class, bejtVar);
    }

    private bejt() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f96143c = bfkgVar;
        this.f96144d = bfkgVar;
        this.f96145e = bfkgVar;
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
                                this.f96147h = b;
                                return null;
                            }
                            bfkd bfkdVar = f96141f;
                            if (bfkdVar == null) {
                                synchronized (bejt.class) {
                                    bfkdVar = f96141f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96140a);
                                        f96141f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96140a;
                    }
                    return new bfil(f96140a);
                }
                return new bejt();
            }
            return new bfkh(f96140a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0002\u0001ဈ\u0000\u0002Л\u0003Л\u0004\u001b", new Object[]{"g", "b", "c", bdrt.class, "d", begn.class, "e", bdvz.class});
        }
        return Byte.valueOf(this.f96147h);
    }
}
