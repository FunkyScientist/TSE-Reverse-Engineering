package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blog extends bfir implements bfjx {

    /* renamed from: a */
    public static final blog f118785a;

    /* renamed from: i */
    private static volatile bfkd f118786i;

    /* renamed from: b */
    public int f118787b;

    /* renamed from: c */
    public blnw f118788c;

    /* renamed from: d */
    public blny f118789d;

    /* renamed from: e */
    public blnz f118790e;

    /* renamed from: f */
    public blod f118791f;

    /* renamed from: g */
    public bloe f118792g;

    /* renamed from: h */
    public blnx f118793h;

    static {
        blog blogVar = new blog();
        f118785a = blogVar;
        bfir.m39976aa(blog.class, blogVar);
    }

    private blog() {
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
                            bfkd bfkdVar = f118786i;
                            if (bfkdVar == null) {
                                synchronized (blog.class) {
                                    bfkdVar = f118786i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118785a);
                                        f118786i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118785a;
                    }
                    return new bfil(f118785a);
                }
                return new blog();
            }
            return new bfkh(f118785a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
