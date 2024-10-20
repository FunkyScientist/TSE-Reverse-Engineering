package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdx extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdx f70718a;

    /* renamed from: h */
    private static volatile bfkd f70719h;

    /* renamed from: b */
    public int f70720b;

    /* renamed from: c */
    public awea f70721c;

    /* renamed from: d */
    public int f70722d;

    /* renamed from: e */
    public long f70723e;

    /* renamed from: f */
    public aweb f70724f;

    /* renamed from: g */
    public long f70725g;

    static {
        awdx awdxVar = new awdx();
        f70718a = awdxVar;
        bfir.m39976aa(awdx.class, awdxVar);
    }

    private awdx() {
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
                            bfkd bfkdVar = f70719h;
                            if (bfkdVar == null) {
                                synchronized (awdx.class) {
                                    bfkdVar = f70719h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70718a);
                                        f70719h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70718a;
                    }
                    return new bfil(f70718a);
                }
                return new awdx();
            }
            return new bfkh(f70718a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဉ\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
