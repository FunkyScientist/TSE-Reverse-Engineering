package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgx f91354a;

    /* renamed from: j */
    private static volatile bfkd f91355j;

    /* renamed from: b */
    public int f91356b;

    /* renamed from: e */
    public String f91359e;

    /* renamed from: f */
    public bdgy f91360f;

    /* renamed from: g */
    public int f91361g;

    /* renamed from: h */
    public int f91362h;

    /* renamed from: i */
    public bdhf f91363i;

    /* renamed from: k */
    private byte f91364k = 2;

    /* renamed from: c */
    public int f91357c = 1;

    /* renamed from: d */
    public bfjb f91358d = bfkg.f99953a;

    static {
        bdgx bdgxVar = new bdgx();
        f91354a = bdgxVar;
        bfir.m39976aa(bdgx.class, bdgxVar);
    }

    private bdgx() {
        bfjn bfjnVar = bfjn.f99920a;
        int i = bfhf.f99715b;
        this.f91359e = "";
        this.f91361g = 1280;
        this.f91362h = 720;
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
                                this.f91364k = b;
                                return null;
                            }
                            bfkd bfkdVar = f91355j;
                            if (bfkdVar == null) {
                                synchronized (bdgx.class) {
                                    bfkdVar = f91355j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91354a);
                                        f91355j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91354a;
                    }
                    return new bfil(f91354a);
                }
                return new bdgx();
            }
            return new bfkh(f91354a, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0001\u0002\u0001\u001b\u0002ဈ\u0001\u0003ᐉ\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0000\u000bᐉ\u0006", new Object[]{"b", "d", bdgs.class, "e", "f", "g", "h", "c", "i"});
        }
        return Byte.valueOf(this.f91364k);
    }
}
