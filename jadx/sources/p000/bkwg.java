package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwg extends bfio implements bfip {

    /* renamed from: a */
    public static final bkwg f116141a;

    /* renamed from: l */
    private static volatile bfkd f116142l;

    /* renamed from: b */
    public int f116143b;

    /* renamed from: d */
    public long f116145d;

    /* renamed from: f */
    public long f116147f;

    /* renamed from: g */
    public long f116148g;

    /* renamed from: h */
    public long f116149h;

    /* renamed from: i */
    public long f116150i;

    /* renamed from: j */
    public long f116151j;

    /* renamed from: k */
    public int f116152k;

    /* renamed from: m */
    private bkvi f116153m;

    /* renamed from: n */
    private byte f116154n = 2;

    /* renamed from: c */
    public String f116144c = "";

    /* renamed from: e */
    public String f116146e = "";

    static {
        bkwg bkwgVar = new bkwg();
        f116141a = bkwgVar;
        bfir.m39976aa(bkwg.class, bkwgVar);
    }

    private bkwg() {
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
                                this.f116154n = b;
                                return null;
                            }
                            bfkd bfkdVar = f116142l;
                            if (bfkdVar == null) {
                                synchronized (bkwg.class) {
                                    bfkdVar = f116142l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116141a);
                                        f116142l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116141a;
                    }
                    return new bfin(f116141a);
                }
                return new bkwg();
            }
            return new bfkh(f116141a, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0001\u0001ဈ\u0000\u0002စ\u0003\u0003စ\u0004\u0004ဂ\t\u0005ဂ\n\u0006ဂ\f\u0007᠌\r\bစ\u0001\tဈ\u0002\u000bᐉ\u000f", new Object[]{"b", "c", "f", "g", "h", "i", "j", "k", bkut.f115817p, "d", "e", "m"});
        }
        return Byte.valueOf(this.f116154n);
    }
}
