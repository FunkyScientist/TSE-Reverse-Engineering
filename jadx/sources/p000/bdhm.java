package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhm f91459a;

    /* renamed from: e */
    private static volatile bfkd f91460e;

    /* renamed from: b */
    public int f91461b;

    /* renamed from: c */
    public bdhg f91462c;

    /* renamed from: d */
    public bfjb f91463d = bfkg.f99953a;

    static {
        bdhm bdhmVar = new bdhm();
        f91459a = bdhmVar;
        bfir.m39976aa(bdhm.class, bdhmVar);
    }

    private bdhm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f91460e;
                            if (bfkdVar == null) {
                                synchronized (bdhm.class) {
                                    bfkdVar = f91460e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91459a);
                                        f91460e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91459a;
                    }
                    return new bfil(f91459a);
                }
                return new bdhm();
            }
            return new bfkh(f91459a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bdhl.class});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39253b() {
        bfjb bfjbVar = this.f91463d;
        if (!bfjbVar.mo39493c()) {
            this.f91463d = bfir.m39974V(bfjbVar);
        }
    }
}
