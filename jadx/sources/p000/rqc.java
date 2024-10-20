package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final rqc f173622a;

    /* renamed from: h */
    private static volatile bfkd f173623h;

    /* renamed from: b */
    public int f173624b;

    /* renamed from: c */
    public rqa f173625c;

    /* renamed from: d */
    public rqa f173626d;

    /* renamed from: e */
    public float f173627e;

    /* renamed from: f */
    public float f173628f;

    /* renamed from: g */
    public rqa f173629g;

    static {
        rqc rqcVar = new rqc();
        f173622a = rqcVar;
        bfir.m39976aa(rqc.class, rqcVar);
    }

    private rqc() {
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
                            bfkd bfkdVar = f173623h;
                            if (bfkdVar == null) {
                                synchronized (rqc.class) {
                                    bfkdVar = f173623h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173622a);
                                        f173623h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173622a;
                    }
                    return new bfil(f173622a);
                }
                return new rqc();
            }
            return new bfkh(f173622a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
