package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwf f116133a;

    /* renamed from: g */
    private static volatile bfkd f116134g;

    /* renamed from: b */
    public int f116135b;

    /* renamed from: c */
    public long f116136c;

    /* renamed from: d */
    public int f116137d;

    /* renamed from: f */
    public bkwj f116139f;

    /* renamed from: h */
    private byte f116140h = 2;

    /* renamed from: e */
    public bfjb f116138e = bfkg.f99953a;

    static {
        bkwf bkwfVar = new bkwf();
        f116133a = bkwfVar;
        bfir.m39976aa(bkwf.class, bkwfVar);
    }

    private bkwf() {
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
                                this.f116140h = b;
                                return null;
                            }
                            bfkd bfkdVar = f116134g;
                            if (bfkdVar == null) {
                                synchronized (bkwf.class) {
                                    bfkdVar = f116134g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116133a);
                                        f116134g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116133a;
                    }
                    return new bfil((boolean[][][]) null);
                }
                return new bkwf();
            }
            return new bfkh(f116133a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001စ\u0000\u0002Л\u0003᠌\u0001\u0006ဉ\u0004", new Object[]{"b", "c", "e", bkwg.class, "d", bkut.f115816o, "f"});
        }
        return Byte.valueOf(this.f116140h);
    }

    /* renamed from: c */
    public final void m45382c() {
        bfjb bfjbVar = this.f116138e;
        if (!bfjbVar.mo39493c()) {
            this.f116138e = bfir.m39974V(bfjbVar);
        }
    }
}
