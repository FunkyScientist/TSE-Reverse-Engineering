package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpc f83084a;

    /* renamed from: k */
    private static volatile bfkd f83085k;

    /* renamed from: b */
    public int f83086b;

    /* renamed from: c */
    public bbpb f83087c;

    /* renamed from: e */
    public int f83089e;

    /* renamed from: h */
    public int f83092h;

    /* renamed from: j */
    public bbph f83094j;

    /* renamed from: l */
    private byte f83095l = 2;

    /* renamed from: d */
    public String f83088d = "";

    /* renamed from: f */
    public String f83090f = "";

    /* renamed from: g */
    public String f83091g = "";

    /* renamed from: i */
    public String f83093i = "";

    static {
        bbpc bbpcVar = new bbpc();
        f83084a = bbpcVar;
        bfir.m39976aa(bbpc.class, bbpcVar);
    }

    private bbpc() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f83095l = b;
                                return null;
                            }
                            bfkd bfkdVar = f83085k;
                            if (bfkdVar == null) {
                                synchronized (bbpc.class) {
                                    bfkdVar = f83085k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83084a);
                                        f83085k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83084a;
                    }
                    return new bfil(f83084a);
                }
                return new bbpc();
            }
            return new bfkh(f83084a, "\u0001\b\u0000\u0001\u0001\r\b\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\b\bᐉ\n\rင\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "i", "j", "h"});
        }
        return Byte.valueOf(this.f83095l);
    }
}
