package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f98360a = new auvs(17);

    /* renamed from: b */
    public static final beyq f98361b;

    /* renamed from: o */
    private static volatile bfkd f98362o;

    /* renamed from: c */
    public int f98363c;

    /* renamed from: f */
    public boolean f98366f;

    /* renamed from: g */
    public float f98367g;

    /* renamed from: h */
    public bexo f98368h;

    /* renamed from: i */
    public int f98369i;

    /* renamed from: j */
    public bexo f98370j;

    /* renamed from: l */
    public long f98372l;

    /* renamed from: m */
    public long f98373m;

    /* renamed from: n */
    public int f98374n;

    /* renamed from: p */
    private long f98375p;

    /* renamed from: d */
    public String f98364d = "";

    /* renamed from: e */
    public String f98365e = "";

    /* renamed from: k */
    public bfix f98371k = bfis.f99882a;

    static {
        beyq beyqVar = new beyq();
        f98361b = beyqVar;
        bfir.m39976aa(beyq.class, beyqVar);
    }

    private beyq() {
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
                            bfkd bfkdVar = f98362o;
                            if (bfkdVar == null) {
                                synchronized (beyq.class) {
                                    bfkdVar = f98362o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98361b);
                                        f98362o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98361b;
                    }
                    return new bfil((int[]) null, (byte[]) null);
                }
                return new beyq();
            }
            return new bfkh(f98361b, "\u0004\f\u0000\u0001\u0001\u0013\f\u0000\u0001\u0000\u0001ဈ\u0000\u0003ခ\u0005\u0004ဉ\b\u0005ࠞ\u0007ဂ\t\bဂ\n\tဂ\u000b\nဈ\u0001\u000fဉ\u0006\u0010ဇ\u0002\u0012᠌\u0007\u0013᠌\r", new Object[]{"c", "d", "g", "j", "k", bexe.f98057o, "p", "l", "m", "e", "h", "f", "i", bexe.f98046d, "n", bexe.f98056n});
        }
        return (byte) 1;
    }
}
