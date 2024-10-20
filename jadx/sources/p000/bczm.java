package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczm f90119a;

    /* renamed from: m */
    private static volatile bfkd f90120m;

    /* renamed from: b */
    public int f90121b;

    /* renamed from: d */
    public bdar f90123d;

    /* renamed from: e */
    public long f90124e;

    /* renamed from: f */
    public bdao f90125f;

    /* renamed from: g */
    public int f90126g;

    /* renamed from: h */
    public bdci f90127h;

    /* renamed from: j */
    public int f90129j;

    /* renamed from: l */
    public bdcr f90131l;

    /* renamed from: c */
    public String f90122c = "";

    /* renamed from: i */
    public bfix f90128i = bfis.f99882a;

    /* renamed from: k */
    public bfjb f90130k = bfkg.f99953a;

    static {
        bczm bczmVar = new bczm();
        f90119a = bczmVar;
        bfir.m39976aa(bczm.class, bczmVar);
    }

    private bczm() {
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
                            bfkd bfkdVar = f90120m;
                            if (bfkdVar == null) {
                                synchronized (bczm.class) {
                                    bfkdVar = f90120m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90119a);
                                        f90120m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90119a;
                    }
                    return new bfil(f90119a);
                }
                return new bczm();
            }
            return new bfkh(f90119a, "\u0004\n\u0000\u0001\u0001\u0010\n\u0000\u0002\u0000\u0001ဈ\u0000\u0005ဂ\u0002\u0007ဉ\u0001\bဉ\u0004\t᠌\u0005\nဉ\u0006\fࠬ\r᠌\u0007\u000f\u001b\u0010ဉ\t", new Object[]{"b", "c", "e", "d", "f", "g", bczd.f90076r, "h", "i", bczd.f90077s, "j", bczd.f90061c, "k", bdat.class, "l"});
        }
        return (byte) 1;
    }
}
