package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhb f91381a;

    /* renamed from: n */
    private static volatile bfkd f91382n;

    /* renamed from: b */
    public int f91383b;

    /* renamed from: c */
    public int f91384c;

    /* renamed from: d */
    public bdhc f91385d;

    /* renamed from: e */
    public int f91386e;

    /* renamed from: f */
    public long f91387f;

    /* renamed from: g */
    public long f91388g;

    /* renamed from: h */
    public long f91389h;

    /* renamed from: i */
    public bdha f91390i;

    /* renamed from: k */
    public bfqm f91392k;

    /* renamed from: l */
    public bdgz f91393l;

    /* renamed from: o */
    private byte f91395o = 2;

    /* renamed from: j */
    public float f91391j = 1.0f;

    /* renamed from: m */
    public String f91394m = "";

    static {
        bdhb bdhbVar = new bdhb();
        f91381a = bdhbVar;
        bfir.m39976aa(bdhb.class, bdhbVar);
    }

    private bdhb() {
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
                                this.f91395o = b;
                                return null;
                            }
                            bfkd bfkdVar = f91382n;
                            if (bfkdVar == null) {
                                synchronized (bdhb.class) {
                                    bfkdVar = f91382n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91381a);
                                        f91382n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91381a;
                    }
                    return new bfil(f91381a);
                }
                return new bdhb();
            }
            return new bfkh(f91381a, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0002\u0001᠌\u0000\u0002ဉ\u0001\u0003ဂ\u0003\u0004ဉ\u0006\u0006ခ\b\bဂ\u0004\t᠌\u0002\nᐉ\n\u000bဈ\f\fᐉ\u000b\rဂ\u0005", new Object[]{"b", "c", bdcg.f90622s, "d", "f", "i", "j", "g", "e", bdcg.f90623t, "k", "m", "l", "h"});
        }
        return Byte.valueOf(this.f91395o);
    }
}
