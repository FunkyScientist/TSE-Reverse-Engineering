package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrc f93498a;

    /* renamed from: h */
    private static volatile bfkd f93499h;

    /* renamed from: b */
    public int f93500b;

    /* renamed from: c */
    public beca f93501c;

    /* renamed from: d */
    public float f93502d;

    /* renamed from: e */
    public String f93503e = "";

    /* renamed from: f */
    public bdre f93504f;

    /* renamed from: g */
    public betv f93505g;

    static {
        bdrc bdrcVar = new bdrc();
        f93498a = bdrcVar;
        bfir.m39976aa(bdrc.class, bdrcVar);
    }

    private bdrc() {
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
                            bfkd bfkdVar = f93499h;
                            if (bfkdVar == null) {
                                synchronized (bdrc.class) {
                                    bfkdVar = f93499h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93498a);
                                        f93499h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93498a;
                    }
                    return new bfil(f93498a);
                }
                return new bdrc();
            }
            return new bfkh(f93498a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ဉ\u0004\u0004ဈ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", "g", "e", "f"});
        }
        return (byte) 1;
    }
}
