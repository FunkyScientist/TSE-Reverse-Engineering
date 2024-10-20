package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoi extends bfio implements bfip {

    /* renamed from: a */
    public static final bdoi f93146a;

    /* renamed from: k */
    private static volatile bfkd f93147k;

    /* renamed from: b */
    public int f93148b;

    /* renamed from: c */
    public bdoe f93149c;

    /* renamed from: d */
    public bdoj f93150d;

    /* renamed from: e */
    public bdok f93151e;

    /* renamed from: f */
    public bdon f93152f;

    /* renamed from: g */
    public bdom f93153g;

    /* renamed from: h */
    public bdol f93154h;

    /* renamed from: i */
    public bdoh f93155i;

    /* renamed from: j */
    public bdop f93156j;

    /* renamed from: l */
    private byte f93157l = 2;

    static {
        bdoi bdoiVar = new bdoi();
        f93146a = bdoiVar;
        bfir.m39976aa(bdoi.class, bdoiVar);
    }

    private bdoi() {
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
                                this.f93157l = b;
                                return null;
                            }
                            bfkd bfkdVar = f93147k;
                            if (bfkdVar == null) {
                                synchronized (bdoi.class) {
                                    bfkdVar = f93147k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93146a);
                                        f93147k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93146a;
                    }
                    return new bfin(f93146a);
                }
                return new bdoi();
            }
            return new bfkh(f93146a, "\u0004\b\u0000\u0001\u0001\u000b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0007ဉ\u0005\bဉ\t\tဉ\u0004\u000bဉ\u0007", new Object[]{"b", "c", "d", "e", "f", "h", "j", "g", "i"});
        }
        return Byte.valueOf(this.f93157l);
    }
}
