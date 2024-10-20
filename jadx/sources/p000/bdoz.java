package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoz extends bfio implements bfip {

    /* renamed from: a */
    public static final bfiy f93244a = new auvs(9);

    /* renamed from: b */
    public static final bfiy f93245b = new auvs(10);

    /* renamed from: c */
    public static final bdoz f93246c;

    /* renamed from: s */
    private static volatile bfkd f93247s;

    /* renamed from: d */
    public int f93248d;

    /* renamed from: e */
    public bebz f93249e;

    /* renamed from: f */
    public bdot f93250f;

    /* renamed from: g */
    public int f93251g;

    /* renamed from: h */
    public bdpa f93252h;

    /* renamed from: i */
    public bdpb f93253i;

    /* renamed from: j */
    public bdpe f93254j;

    /* renamed from: k */
    public bdpd f93255k;

    /* renamed from: l */
    public bdpc f93256l;

    /* renamed from: m */
    public bdov f93257m;

    /* renamed from: n */
    public int f93258n;

    /* renamed from: o */
    public int f93259o;

    /* renamed from: p */
    public bfix f93260p;

    /* renamed from: q */
    public bfix f93261q;

    /* renamed from: t */
    private byte f93262t = 2;

    static {
        bdoz bdozVar = new bdoz();
        f93246c = bdozVar;
        bfir.m39976aa(bdoz.class, bdozVar);
    }

    private bdoz() {
        bfis bfisVar = bfis.f99882a;
        this.f93260p = bfisVar;
        this.f93261q = bfisVar;
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
                                this.f93262t = b;
                                return null;
                            }
                            bfkd bfkdVar = f93247s;
                            if (bfkdVar == null) {
                                synchronized (bdoz.class) {
                                    bfkdVar = f93247s;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93246c);
                                        f93247s = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93246c;
                    }
                    return new bfin(f93246c);
                }
                return new bdoz();
            }
            return new bfkh(f93246c, "\u0004\r\u0000\u0001\u0001\u000f\r\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004᠌\t\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bࠞ\nࠞ\u000bဉ\u0007\fဉ\u0006\u000eဉ\b\u000f᠌\n", new Object[]{"d", "e", "f", "g", bdki.f91795u, "n", bdki.f91794t, "h", "i", "j", "q", bdki.f91793s, "p", bdox.f93216a, "l", "k", "m", "o", bdox.f93217b});
        }
        return Byte.valueOf(this.f93262t);
    }
}
