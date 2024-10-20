package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdan extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdan f90299a;

    /* renamed from: t */
    private static volatile bfkd f90300t;

    /* renamed from: b */
    public int f90301b;

    /* renamed from: c */
    public float f90302c;

    /* renamed from: d */
    public int f90303d;

    /* renamed from: j */
    public int f90309j;

    /* renamed from: m */
    public bfjb f90312m;

    /* renamed from: n */
    public bfjb f90313n;

    /* renamed from: o */
    public int f90314o;

    /* renamed from: p */
    public String f90315p;

    /* renamed from: q */
    public bdbz f90316q;

    /* renamed from: r */
    public bdck f90317r;

    /* renamed from: s */
    public int f90318s;

    /* renamed from: e */
    public String f90304e = "";

    /* renamed from: f */
    public String f90305f = "";

    /* renamed from: g */
    public String f90306g = "";

    /* renamed from: h */
    public String f90307h = "";

    /* renamed from: i */
    public String f90308i = "";

    /* renamed from: k */
    public String f90310k = "";

    /* renamed from: l */
    public String f90311l = "";

    static {
        bdan bdanVar = new bdan();
        f90299a = bdanVar;
        bfir.m39976aa(bdan.class, bdanVar);
    }

    private bdan() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f90312m = bfkgVar;
        this.f90313n = bfkgVar;
        this.f90315p = "";
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
                            bfkd bfkdVar = f90300t;
                            if (bfkdVar == null) {
                                synchronized (bdan.class) {
                                    bfkdVar = f90300t;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90299a);
                                        f90300t = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90299a;
                    }
                    return new bfil(f90299a);
                }
                return new bdan();
            }
            return new bfkh(f90299a, "\u0001\u0011\u0000\u0001\u0002\u0012\u0011\u0000\u0002\u0000\u0002ခ\u0000\u0003ဈ\u0003\u0004ဈ\u0004\u0005ဈ\u0005\u0006ဈ\u0006\u0007င\u0007\bဈ\b\t᠌\u0001\nဈ\u0002\u000bဈ\t\f\u001b\r\u001b\u000e᠌\n\u000fဈ\u000b\u0010ဉ\f\u0011ဉ\r\u0012᠌\u000e", new Object[]{"b", "c", "f", "g", "h", "i", "j", "k", "d", bczd.f90067i, "e", "l", "m", bdak.class, "n", bdam.class, "o", bczd.f90064f, "p", "q", "r", "s", bczd.f90063e});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39143b() {
        bfjb bfjbVar = this.f90313n;
        if (!bfjbVar.mo39493c()) {
            this.f90313n = bfir.m39974V(bfjbVar);
        }
    }

    /* renamed from: c */
    public final void m39144c() {
        bfjb bfjbVar = this.f90312m;
        if (!bfjbVar.mo39493c()) {
            this.f90312m = bfir.m39974V(bfjbVar);
        }
    }
}
