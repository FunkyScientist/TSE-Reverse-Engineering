package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzj f102314a;

    /* renamed from: c */
    private static volatile bfkd f102315c;

    /* renamed from: d */
    private byte f102317d = 2;

    /* renamed from: b */
    public bfjb f102316b = bfkg.f99953a;

    static {
        bfzj bfzjVar = new bfzj();
        f102314a = bfzjVar;
        bfir.m39976aa(bfzj.class, bfzjVar);
    }

    private bfzj() {
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
                                this.f102317d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102315c;
                            if (bfkdVar == null) {
                                synchronized (bfzj.class) {
                                    bfkdVar = f102315c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102314a);
                                        f102315c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102314a;
                    }
                    return new bfil(f102314a);
                }
                return new bfzj();
            }
            return new bfkh(f102314a, "\u0004\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0001\u0001\u0006Л", new Object[]{"b", bfzo.class});
        }
        return Byte.valueOf(this.f102317d);
    }
}
