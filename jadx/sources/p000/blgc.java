package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgc f116962a;

    /* renamed from: n */
    private static volatile bfkd f116963n;

    /* renamed from: b */
    public int f116964b;

    /* renamed from: c */
    public blgq f116965c;

    /* renamed from: d */
    public blgn f116966d;

    /* renamed from: e */
    public int f116967e;

    /* renamed from: f */
    public blfw f116968f;

    /* renamed from: g */
    public blfx f116969g;

    /* renamed from: h */
    public blfz f116970h;

    /* renamed from: i */
    public blfy f116971i;

    /* renamed from: j */
    public blga f116972j;

    /* renamed from: k */
    public blgb f116973k;

    /* renamed from: l */
    public blfu f116974l;

    /* renamed from: m */
    public blfv f116975m;

    static {
        blgc blgcVar = new blgc();
        f116962a = blgcVar;
        bfir.m39976aa(blgc.class, blgcVar);
    }

    private blgc() {
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
                            bfkd bfkdVar = f116963n;
                            if (bfkdVar == null) {
                                synchronized (blgc.class) {
                                    bfkdVar = f116963n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116962a);
                                        f116963n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116962a;
                    }
                    return new bfil(f116962a);
                }
                return new blgc();
            }
            return new bfkh(f116962a, "\u0001\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0005\u0005ဉ\u0006\u0006ဉ\u0007\u0007ဉ\b\bဉ\t\tဉ\n\nဉ\u000b\fဉ\u0003", new Object[]{"b", "c", "d", "e", bkxf.f116327d, "g", "h", "i", "j", "k", "l", "m", "f"});
        }
        return (byte) 1;
    }
}
