package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghh f103376a;

    /* renamed from: f */
    private static volatile bfkd f103377f;

    /* renamed from: b */
    public int f103378b;

    /* renamed from: c */
    public bfjb f103379c = bfkg.f99953a;

    /* renamed from: d */
    public int f103380d;

    /* renamed from: e */
    public beia f103381e;

    static {
        bghh bghhVar = new bghh();
        f103376a = bghhVar;
        bfir.m39976aa(bghh.class, bghhVar);
    }

    private bghh() {
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
                            bfkd bfkdVar = f103377f;
                            if (bfkdVar == null) {
                                synchronized (bghh.class) {
                                    bfkdVar = f103377f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103376a);
                                        f103377f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103376a;
                    }
                    return new bfil(f103376a);
                }
                return new bghh();
            }
            return new bfkh(f103376a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000\u0003ဉ\u0001", new Object[]{"b", "c", bewa.class, "d", bevy.f97848a, "e"});
        }
        return (byte) 1;
    }
}
