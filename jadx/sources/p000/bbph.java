package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbph extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbph f83123a;

    /* renamed from: g */
    private static volatile bfkd f83124g;

    /* renamed from: b */
    public int f83125b;

    /* renamed from: d */
    public Object f83127d;

    /* renamed from: e */
    public bbpe f83128e;

    /* renamed from: c */
    public int f83126c = 0;

    /* renamed from: h */
    private byte f83130h = 2;

    /* renamed from: f */
    public bfjb f83129f = bfkg.f99953a;

    static {
        bbph bbphVar = new bbph();
        f83123a = bbphVar;
        bfir.m39976aa(bbph.class, bbphVar);
    }

    private bbph() {
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
                                this.f83130h = b;
                                return null;
                            }
                            bfkd bfkdVar = f83124g;
                            if (bfkdVar == null) {
                                synchronized (bbph.class) {
                                    bfkdVar = f83124g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83123a);
                                        f83124g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83123a;
                    }
                    return new bfil(f83123a);
                }
                return new bbph();
            }
            return new bfkh(f83123a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"d", "c", "b", "e", "f", bbpe.class, bbpf.class});
        }
        return Byte.valueOf(this.f83130h);
    }

    /* renamed from: b */
    public final void m38135b() {
        bfjb bfjbVar = this.f83129f;
        if (!bfjbVar.mo39493c()) {
            this.f83129f = bfir.m39974V(bfjbVar);
        }
    }
}
