package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboa f82848a;

    /* renamed from: q */
    private static volatile bfkd f82849q;

    /* renamed from: b */
    public int f82850b;

    /* renamed from: c */
    public int f82851c;

    /* renamed from: d */
    public int f82852d = 1;

    /* renamed from: e */
    public boolean f82853e;

    /* renamed from: f */
    public boolean f82854f;

    /* renamed from: g */
    public boolean f82855g;

    /* renamed from: h */
    public int f82856h;

    /* renamed from: i */
    public int f82857i;

    /* renamed from: j */
    public int f82858j;

    /* renamed from: k */
    public int f82859k;

    /* renamed from: l */
    public int f82860l;

    /* renamed from: m */
    public int f82861m;

    /* renamed from: n */
    public int f82862n;

    /* renamed from: o */
    public boolean f82863o;

    /* renamed from: p */
    public int f82864p;

    static {
        bboa bboaVar = new bboa();
        f82848a = bboaVar;
        bfir.m39976aa(bboa.class, bboaVar);
    }

    private bboa() {
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
                            bfkd bfkdVar = f82849q;
                            if (bfkdVar == null) {
                                synchronized (bboa.class) {
                                    bfkdVar = f82849q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82848a);
                                        f82849q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82848a;
                    }
                    return new bfil(f82848a);
                }
                return new bboa();
            }
            return new bfkh(f82848a, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\nဋ\t\u000bဋ\n\fဋ\u000b\rဇ\f\u000eဋ\r\u000fဋ\b", new Object[]{"b", "c", bbnm.f82708k, "d", bbnm.f82707j, "e", "f", "g", "h", "i", "j", "l", "m", "n", "o", "p", "k"});
        }
        return (byte) 1;
    }
}
