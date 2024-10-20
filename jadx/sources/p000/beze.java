package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beze extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f98451a = new auvs(19);

    /* renamed from: b */
    public static final beze f98452b;

    /* renamed from: j */
    private static volatile bfkd f98453j;

    /* renamed from: c */
    public int f98454c;

    /* renamed from: e */
    public bfak f98456e;

    /* renamed from: f */
    public bfal f98457f;

    /* renamed from: g */
    public boolean f98458g;

    /* renamed from: i */
    public boolean f98460i;

    /* renamed from: d */
    public String f98455d = "";

    /* renamed from: h */
    public bfix f98459h = bfis.f99882a;

    static {
        beze bezeVar = new beze();
        f98452b = bezeVar;
        bfir.m39976aa(beze.class, bezeVar);
    }

    private beze() {
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
                            bfkd bfkdVar = f98453j;
                            if (bfkdVar == null) {
                                synchronized (beze.class) {
                                    bfkdVar = f98453j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98452b);
                                        f98453j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98452b;
                    }
                    return new bfil(f98452b);
                }
                return new beze();
            }
            return new bfkh(f98452b, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ࠞ\u0007ဇ\u0004", new Object[]{"c", "d", "e", "f", "g", "h", bexe.f98059q, "i"});
        }
        return (byte) 1;
    }
}
