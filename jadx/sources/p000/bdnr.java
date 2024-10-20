package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnr extends bfio implements bfip {

    /* renamed from: a */
    public static final bdnr f93073a;

    /* renamed from: h */
    private static volatile bfkd f93074h;

    /* renamed from: b */
    public int f93075b;

    /* renamed from: c */
    public int f93076c;

    /* renamed from: d */
    public bdnp f93077d;

    /* renamed from: e */
    public bdnm f93078e;

    /* renamed from: f */
    public bdno f93079f;

    /* renamed from: g */
    public bdnn f93080g;

    /* renamed from: i */
    private byte f93081i = 2;

    static {
        bdnr bdnrVar = new bdnr();
        f93073a = bdnrVar;
        bfir.m39976aa(bdnr.class, bdnrVar);
    }

    private bdnr() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f93081i = b;
                                return null;
                            }
                            bfkd bfkdVar = f93074h;
                            if (bfkdVar == null) {
                                synchronized (bdnr.class) {
                                    bfkdVar = f93074h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93073a);
                                        f93074h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93073a;
                    }
                    return new bfin(f93073a);
                }
                return new bdnr();
            }
            return new bfkh(f93073a, "\u0001\u0005\u0000\u0001\u0001\t\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0002\u0006ဉ\u0004\u0007ဉ\u0003\tဉ\u0005", new Object[]{"b", "c", bdki.f91790p, "d", "f", "e", "g"});
        }
        return Byte.valueOf(this.f93081i);
    }
}
