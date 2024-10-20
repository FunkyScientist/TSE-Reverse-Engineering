package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpb f83077a;

    /* renamed from: d */
    private static volatile bfkd f83078d;

    /* renamed from: b */
    public int f83079b;

    /* renamed from: c */
    public long f83080c;

    /* renamed from: e */
    private int f83081e;

    /* renamed from: f */
    private int f83082f;

    /* renamed from: g */
    private byte f83083g = 2;

    static {
        bbpb bbpbVar = new bbpb();
        f83077a = bbpbVar;
        bfir.m39976aa(bbpb.class, bbpbVar);
    }

    private bbpb() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m38132b(bbpb bbpbVar) {
        bbpbVar.f83079b |= 4;
        bbpbVar.f83082f = 0;
    }

    /* renamed from: c */
    public static /* synthetic */ void m38133c(bbpb bbpbVar) {
        bbpbVar.f83079b |= 2;
        bbpbVar.f83081e = 0;
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
                                this.f83083g = b;
                                return null;
                            }
                            bfkd bfkdVar = f83078d;
                            if (bfkdVar == null) {
                                synchronized (bbpb.class) {
                                    bfkdVar = f83078d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83077a);
                                        f83078d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83077a;
                    }
                    return new bfil(f83077a);
                }
                return new bbpb();
            }
            return new bfkh(f83077a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "e", "f"});
        }
        return Byte.valueOf(this.f83083g);
    }
}
