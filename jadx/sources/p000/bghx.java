package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghx extends bfio implements bfip {

    /* renamed from: a */
    public static final bghx f103453a;

    /* renamed from: h */
    private static volatile bfkd f103454h;

    /* renamed from: b */
    public int f103455b;

    /* renamed from: d */
    public int f103457d;

    /* renamed from: f */
    public bewe f103459f;

    /* renamed from: g */
    public bdtc f103460g;

    /* renamed from: i */
    private byte f103461i = 2;

    /* renamed from: c */
    public bfjb f103456c = bfkg.f99953a;

    /* renamed from: e */
    public int f103458e = 1;

    static {
        bghx bghxVar = new bghx();
        f103453a = bghxVar;
        bfir.m39976aa(bghx.class, bghxVar);
    }

    private bghx() {
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
                                this.f103461i = b;
                                return null;
                            }
                            bfkd bfkdVar = f103454h;
                            if (bfkdVar == null) {
                                synchronized (bghx.class) {
                                    bfkdVar = f103454h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103453a);
                                        f103454h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103453a;
                    }
                    return new bfin(f103453a);
                }
                return new bghx();
            }
            return new bfkh(f103453a, "\u0004\u0005\u0000\u0001\u0002\t\u0005\u0000\u0001\u0000\u0002᠌\u0001\u0003\u001a\u0004᠌\u0000\bဉ\u0003\tဉ\u0002", new Object[]{"b", "e", bgcn.f102697h, "c", "d", bggu.f103276o, "g", "f"});
        }
        return Byte.valueOf(this.f103461i);
    }
}
