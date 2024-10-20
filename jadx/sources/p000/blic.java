package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blic extends bfir implements bfjx {

    /* renamed from: a */
    public static final blic f117317a;

    /* renamed from: g */
    private static volatile bfkd f117318g;

    /* renamed from: b */
    public int f117319b;

    /* renamed from: d */
    public long f117321d;

    /* renamed from: f */
    public blia f117323f;

    /* renamed from: c */
    public String f117320c = "";

    /* renamed from: e */
    public bfjb f117322e = bfkg.f99953a;

    static {
        blic blicVar = new blic();
        f117317a = blicVar;
        bfir.m39976aa(blic.class, blicVar);
    }

    private blic() {
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
                            bfkd bfkdVar = f117318g;
                            if (bfkdVar == null) {
                                synchronized (blic.class) {
                                    bfkdVar = f117318g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117317a);
                                        f117318g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117317a;
                    }
                    return new bfil((char[][][]) null, (byte[]) null);
                }
                return new blic();
            }
            return new bfkh(f117317a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003\u001b\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e", blia.class, "f"});
        }
        return (byte) 1;
    }
}
