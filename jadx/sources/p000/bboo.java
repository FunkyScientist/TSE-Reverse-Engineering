package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboo f82965a;

    /* renamed from: m */
    private static volatile bfkd f82966m;

    /* renamed from: b */
    public int f82967b;

    /* renamed from: c */
    public bbow f82968c;

    /* renamed from: d */
    public boolean f82969d;

    /* renamed from: e */
    public long f82970e;

    /* renamed from: f */
    public int f82971f;

    /* renamed from: g */
    public int f82972g;

    /* renamed from: h */
    public int f82973h;

    /* renamed from: i */
    public boolean f82974i;

    /* renamed from: j */
    public int f82975j;

    /* renamed from: k */
    public int f82976k;

    /* renamed from: l */
    public boolean f82977l;

    static {
        bboo bbooVar = new bboo();
        f82965a = bbooVar;
        bfir.m39976aa(bboo.class, bbooVar);
    }

    private bboo() {
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
                            bfkd bfkdVar = f82966m;
                            if (bfkdVar == null) {
                                synchronized (bboo.class) {
                                    bfkdVar = f82966m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82965a);
                                        f82966m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82965a;
                    }
                    return new bfil(f82965a);
                }
                return new bboo();
            }
            return new bfkh(f82965a, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003စ\u0002\u0007င\u0006\bင\u0007\u000bင\n\fဇ\u000b\rင\f\u000eင\r\u000fဇ\u000e", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return (byte) 1;
    }
}
