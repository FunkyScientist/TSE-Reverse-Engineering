package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejj f96083a;

    /* renamed from: h */
    private static volatile bfkd f96084h;

    /* renamed from: b */
    public int f96085b;

    /* renamed from: c */
    public bejh f96086c;

    /* renamed from: d */
    public bfjb f96087d;

    /* renamed from: e */
    public bfjb f96088e;

    /* renamed from: f */
    public int f96089f;

    /* renamed from: g */
    public int f96090g;

    /* renamed from: i */
    private byte f96091i = 2;

    static {
        bejj bejjVar = new bejj();
        f96083a = bejjVar;
        bfir.m39976aa(bejj.class, bejjVar);
    }

    private bejj() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f96087d = bfkgVar;
        this.f96088e = bfkgVar;
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
                                this.f96091i = b;
                                return null;
                            }
                            bfkd bfkdVar = f96084h;
                            if (bfkdVar == null) {
                                synchronized (bejj.class) {
                                    bfkdVar = f96084h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96083a);
                                        f96084h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96083a;
                    }
                    return new bfil(f96083a);
                }
                return new bejj();
            }
            return new bfkh(f96083a, "\u0004\u0005\u0000\u0001\u0003\u0007\u0005\u0000\u0002\u0002\u0003Л\u0004\u001b\u0005င\u0001\u0006᠌\u0002\u0007ᐉ\u0000", new Object[]{"b", "d", beji.class, "e", bejf.class, "f", "g", begh.f95659q, "c"});
        }
        return Byte.valueOf(this.f96091i);
    }

    /* renamed from: b */
    public final void m39358b() {
        bfjb bfjbVar = this.f96088e;
        if (!bfjbVar.mo39493c()) {
            this.f96088e = bfir.m39974V(bfjbVar);
        }
    }
}
