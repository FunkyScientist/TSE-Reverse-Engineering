package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkuu f115824a;

    /* renamed from: n */
    private static volatile bfkd f115825n;

    /* renamed from: b */
    public int f115826b;

    /* renamed from: d */
    public int f115828d;

    /* renamed from: e */
    public int f115829e;

    /* renamed from: f */
    public int f115830f;

    /* renamed from: g */
    public long f115831g;

    /* renamed from: h */
    public long f115832h;

    /* renamed from: i */
    public long f115833i;

    /* renamed from: j */
    public long f115834j;

    /* renamed from: k */
    public boolean f115835k;

    /* renamed from: l */
    public bkur f115836l;

    /* renamed from: m */
    public bkvi f115837m;

    /* renamed from: o */
    private byte f115838o = 2;

    /* renamed from: c */
    public String f115827c = "";

    static {
        bkuu bkuuVar = new bkuu();
        f115824a = bkuuVar;
        bfir.m39976aa(bkuu.class, bkuuVar);
    }

    private bkuu() {
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
                                this.f115838o = b;
                                return null;
                            }
                            bfkd bfkdVar = f115825n;
                            if (bfkdVar == null) {
                                synchronized (bkuu.class) {
                                    bfkdVar = f115825n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115824a);
                                        f115825n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115824a;
                    }
                    return new bkus();
                }
                return new bkuu();
            }
            return new bfkh(f115824a, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0001\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tဉ\t\nဂ\u0005\u000bᐉ\n", new Object[]{"b", "c", "d", bkut.f115802a, "e", "f", bkut.f115803b, "g", "i", "j", "k", "l", "h", "m"});
        }
        return Byte.valueOf(this.f115838o);
    }
}
