package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgy f106710a;

    /* renamed from: h */
    private static volatile bfkd f106711h;

    /* renamed from: b */
    public int f106712b;

    /* renamed from: c */
    public beea f106713c;

    /* renamed from: d */
    public int f106714d;

    /* renamed from: f */
    public int f106716f;

    /* renamed from: i */
    private byte f106718i = 2;

    /* renamed from: e */
    public String f106715e = "";

    /* renamed from: g */
    public String f106717g = "";

    static {
        bhgy bhgyVar = new bhgy();
        f106710a = bhgyVar;
        bfir.m39976aa(bhgy.class, bhgyVar);
    }

    private bhgy() {
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
                                this.f106718i = b;
                                return null;
                            }
                            bfkd bfkdVar = f106711h;
                            if (bfkdVar == null) {
                                synchronized (bhgy.class) {
                                    bfkdVar = f106711h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106710a);
                                        f106711h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106710a;
                    }
                    return new bfil(f106710a);
                }
                return new bhgy();
            }
            return new bfkh(f106710a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0003᠌\u0002\u0004ဈ\u0003\u0005င\u0004\u0006ဈ\u0005", new Object[]{"b", "c", "d", bevy.f97854g, "e", "f", "g"});
        }
        return Byte.valueOf(this.f106718i);
    }
}
