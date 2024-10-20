package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljs f117598a;

    /* renamed from: j */
    private static volatile bfkd f117599j;

    /* renamed from: b */
    public int f117600b;

    /* renamed from: d */
    public int f117602d;

    /* renamed from: e */
    public int f117603e;

    /* renamed from: f */
    public int f117604f;

    /* renamed from: g */
    public long f117605g;

    /* renamed from: h */
    public long f117606h;

    /* renamed from: c */
    public String f117601c = "";

    /* renamed from: i */
    public bfjb f117607i = bfkg.f99953a;

    static {
        bljs bljsVar = new bljs();
        f117598a = bljsVar;
        bfir.m39976aa(bljs.class, bljsVar);
    }

    private bljs() {
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
                            bfkd bfkdVar = f117599j;
                            if (bfkdVar == null) {
                                synchronized (bljs.class) {
                                    bfkdVar = f117599j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117598a);
                                        f117599j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117598a;
                    }
                    return new bfil(f117598a);
                }
                return new bljs();
            }
            return new bfkh(f117598a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004င\u0003\u0005ဃ\u0004\u0006ဃ\u0005\u0007\u001b", new Object[]{"b", "c", "d", blji.f117515f, "e", blji.f117517h, "f", "g", "h", "i", bljq.class});
        }
        return (byte) 1;
    }
}
