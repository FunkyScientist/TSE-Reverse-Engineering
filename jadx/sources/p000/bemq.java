package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemq f96530a;

    /* renamed from: m */
    private static volatile bfkd f96531m;

    /* renamed from: b */
    public int f96532b;

    /* renamed from: c */
    public int f96533c;

    /* renamed from: d */
    public long f96534d;

    /* renamed from: e */
    public long f96535e;

    /* renamed from: f */
    public long f96536f;

    /* renamed from: g */
    public long f96537g;

    /* renamed from: h */
    public long f96538h;

    /* renamed from: i */
    public bdvf f96539i;

    /* renamed from: j */
    public int f96540j;

    /* renamed from: k */
    public int f96541k;

    /* renamed from: l */
    public int f96542l;

    static {
        bemq bemqVar = new bemq();
        f96530a = bemqVar;
        bfir.m39976aa(bemq.class, bemqVar);
    }

    private bemq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f96531m;
                            if (bfkdVar == null) {
                                synchronized (bemq.class) {
                                    bfkdVar = f96531m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96530a);
                                        f96531m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96530a;
                    }
                    return new bfil(f96530a);
                }
                return new bemq();
            }
            return new bfkh(f96530a, "\u0004\n\u0000\u0001\u0001\r\n\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0002\u0003ဉ\u0006\u0004᠌\b\u0006ဂ\u0003\u0007ဂ\u0004\bဂ\u0005\tဂ\u0001\f᠌\n\r᠌\u000b", new Object[]{"b", "c", bekd.f96223r, "e", "i", "j", bekd.f96225t, "f", "g", "h", "d", "k", bekd.f96222q, "l", bekd.f96224s});
        }
        return (byte) 1;
    }
}
