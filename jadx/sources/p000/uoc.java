package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final uoc f181135a;

    /* renamed from: h */
    private static volatile bfkd f181136h;

    /* renamed from: b */
    public int f181137b;

    /* renamed from: c */
    public int f181138c;

    /* renamed from: d */
    public boolean f181139d;

    /* renamed from: e */
    public boolean f181140e;

    /* renamed from: f */
    public long f181141f;

    /* renamed from: g */
    public boolean f181142g;

    static {
        uoc uocVar = new uoc();
        f181135a = uocVar;
        bfir.m39976aa(uoc.class, uocVar);
    }

    private uoc() {
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
                            bfkd bfkdVar = f181136h;
                            if (bfkdVar == null) {
                                synchronized (uoc.class) {
                                    bfkdVar = f181136h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181135a);
                                        f181136h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181135a;
                    }
                    return new bfil(f181135a);
                }
                return new uoc();
            }
            return new bfkh(f181135a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဇ\u0004", new Object[]{"b", "c", lpk.f156730m, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
