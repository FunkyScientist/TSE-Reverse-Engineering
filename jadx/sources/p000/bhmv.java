package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmv f108115a;

    /* renamed from: j */
    private static volatile bfkd f108116j;

    /* renamed from: b */
    public bhmu f108117b;

    /* renamed from: c */
    public bfjb f108118c = bfkg.f99953a;

    /* renamed from: d */
    public String f108119d = "";

    /* renamed from: e */
    public bhmn f108120e;

    /* renamed from: f */
    public long f108121f;

    /* renamed from: g */
    public bhmo f108122g;

    /* renamed from: h */
    public bhmq f108123h;

    /* renamed from: i */
    public bhmp f108124i;

    /* renamed from: k */
    private int f108125k;

    static {
        bhmv bhmvVar = new bhmv();
        f108115a = bhmvVar;
        bfir.m39976aa(bhmv.class, bhmvVar);
    }

    private bhmv() {
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
                            bfkd bfkdVar = f108116j;
                            if (bfkdVar == null) {
                                synchronized (bhmv.class) {
                                    bfkdVar = f108116j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108115a);
                                        f108116j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108115a;
                    }
                    return new bfil(f108115a);
                }
                return new bhmv();
            }
            return new bfkh(f108115a, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003Ȉ\u0004ဉ\u0001\u0005\u0002\u0006ဉ\u0002\u0007ဉ\u0003\bဉ\u0004", new Object[]{"k", "b", "c", bhov.class, "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
