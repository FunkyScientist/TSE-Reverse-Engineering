package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyh f105494a;

    /* renamed from: f */
    private static volatile bfkd f105495f;

    /* renamed from: b */
    public int f105496b;

    /* renamed from: d */
    public bdgx f105498d;

    /* renamed from: g */
    private byte f105500g = 2;

    /* renamed from: c */
    public String f105497c = "";

    /* renamed from: e */
    public bfjb f105499e = bfkg.f99953a;

    static {
        bgyh bgyhVar = new bgyh();
        f105494a = bgyhVar;
        bfir.m39976aa(bgyh.class, bgyhVar);
    }

    private bgyh() {
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
                                this.f105500g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105495f;
                            if (bfkdVar == null) {
                                synchronized (bgyh.class) {
                                    bfkdVar = f105495f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105494a);
                                        f105495f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105494a;
                    }
                    return new bfil(f105494a);
                }
                return new bgyh();
            }
            return new bfkh(f105494a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဈ\u0000\u0002ᐉ\u0001\u0003\u001a", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f105500g);
    }
}
