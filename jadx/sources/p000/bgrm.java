package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrm f104622a;

    /* renamed from: l */
    private static volatile bfkd f104623l;

    /* renamed from: b */
    public int f104624b;

    /* renamed from: c */
    public long f104625c;

    /* renamed from: d */
    public long f104626d;

    /* renamed from: e */
    public boolean f104627e;

    /* renamed from: f */
    public int f104628f;

    /* renamed from: g */
    public boolean f104629g;

    /* renamed from: h */
    public bdxi f104630h;

    /* renamed from: i */
    public long f104631i;

    /* renamed from: j */
    public long f104632j;

    /* renamed from: k */
    public bdxl f104633k;

    static {
        bgrm bgrmVar = new bgrm();
        f104622a = bgrmVar;
        bfir.m39976aa(bgrm.class, bgrmVar);
    }

    private bgrm() {
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
                            bfkd bfkdVar = f104623l;
                            if (bfkdVar == null) {
                                synchronized (bgrm.class) {
                                    bfkdVar = f104623l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104622a);
                                        f104623l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104622a;
                    }
                    return new bfil(f104622a);
                }
                return new bgrm();
            }
            return new bfkh(f104622a, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဇ\u0005\u0005ဉ\u0006\u0006ဂ\u0007\u0007ဂ\b\nဉ\t\u000b᠌\u0003", new Object[]{"b", "c", "d", "e", "g", "h", "i", "j", "k", "f", bdus.f93931u});
        }
        return (byte) 1;
    }
}
