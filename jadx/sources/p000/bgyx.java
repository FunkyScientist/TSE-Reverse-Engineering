package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyx f105566a;

    /* renamed from: f */
    private static volatile bfkd f105567f;

    /* renamed from: b */
    public int f105568b;

    /* renamed from: d */
    public beea f105570d;

    /* renamed from: g */
    private byte f105572g = 2;

    /* renamed from: c */
    public bfjb f105569c = bfkg.f99953a;

    /* renamed from: e */
    public String f105571e = "";

    static {
        bgyx bgyxVar = new bgyx();
        f105566a = bgyxVar;
        bfir.m39976aa(bgyx.class, bgyxVar);
    }

    private bgyx() {
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
                                this.f105572g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105567f;
                            if (bfkdVar == null) {
                                synchronized (bgyx.class) {
                                    bfkdVar = f105567f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105566a);
                                        f105567f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105566a;
                    }
                    return new bfil(f105566a);
                }
                return new bgyx();
            }
            return new bfkh(f105566a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u001b\u0002ᐉ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", bgyw.class, "d", "e"});
        }
        return Byte.valueOf(this.f105572g);
    }
}
