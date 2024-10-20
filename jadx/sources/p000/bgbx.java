package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbx f102593a;

    /* renamed from: g */
    private static volatile bfkd f102594g;

    /* renamed from: b */
    public int f102595b;

    /* renamed from: c */
    public behy f102596c;

    /* renamed from: e */
    public beea f102598e;

    /* renamed from: f */
    public bdoi f102599f;

    /* renamed from: h */
    private byte f102600h = 2;

    /* renamed from: d */
    public bfjb f102597d = bfkg.f99953a;

    static {
        bgbx bgbxVar = new bgbx();
        f102593a = bgbxVar;
        bfir.m39976aa(bgbx.class, bgbxVar);
    }

    private bgbx() {
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
                                this.f102600h = b;
                                return null;
                            }
                            bfkd bfkdVar = f102594g;
                            if (bfkdVar == null) {
                                synchronized (bgbx.class) {
                                    bfkdVar = f102594g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102593a);
                                        f102594g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102593a;
                    }
                    return new bfil(f102593a);
                }
                return new bgbx();
            }
            return new bfkh(f102593a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ဉ\u0000\u0002\u001b\u0003ᐉ\u0001\u0004ᐉ\u0002", new Object[]{"b", "c", "d", bgbw.class, "e", "f"});
        }
        return Byte.valueOf(this.f102600h);
    }
}
