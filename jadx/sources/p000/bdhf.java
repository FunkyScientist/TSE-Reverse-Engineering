package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhf f91418a;

    /* renamed from: h */
    private static volatile bfkd f91419h;

    /* renamed from: b */
    public int f91420b;

    /* renamed from: c */
    public int f91421c;

    /* renamed from: f */
    public bfjb f91424f;

    /* renamed from: g */
    public bfjb f91425g;

    /* renamed from: i */
    private byte f91426i = 2;

    /* renamed from: d */
    public int f91422d = 1280;

    /* renamed from: e */
    public int f91423e = 720;

    static {
        bdhf bdhfVar = new bdhf();
        f91418a = bdhfVar;
        bfir.m39976aa(bdhf.class, bdhfVar);
    }

    private bdhf() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f91424f = bfkgVar;
        this.f91425g = bfkgVar;
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
                                this.f91426i = b;
                                return null;
                            }
                            bfkd bfkdVar = f91419h;
                            if (bfkdVar == null) {
                                synchronized (bdhf.class) {
                                    bfkdVar = f91419h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91418a);
                                        f91419h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91418a;
                    }
                    return new bfil(f91418a);
                }
                return new bdhf();
            }
            return new bfkh(f91418a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0002\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004Л\u0005Л", new Object[]{"b", "c", "d", "e", "f", bdhe.class, "g", bdhe.class});
        }
        return Byte.valueOf(this.f91426i);
    }

    /* renamed from: b */
    public final void m39251b() {
        bfjb bfjbVar = this.f91424f;
        if (!bfjbVar.mo39493c()) {
            this.f91424f = bfir.m39974V(bfjbVar);
        }
    }

    /* renamed from: c */
    public final void m39252c() {
        bfjb bfjbVar = this.f91425g;
        if (!bfjbVar.mo39493c()) {
            this.f91425g = bfir.m39974V(bfjbVar);
        }
    }
}
