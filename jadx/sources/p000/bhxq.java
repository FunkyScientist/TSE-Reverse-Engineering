package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxq extends bfio implements bfip {

    /* renamed from: a */
    public static final bhxq f109552a;

    /* renamed from: l */
    private static volatile bfkd f109553l;

    /* renamed from: b */
    public int f109554b;

    /* renamed from: c */
    public long f109555c;

    /* renamed from: d */
    public long f109556d;

    /* renamed from: e */
    public int f109557e;

    /* renamed from: f */
    public bfho f109558f;

    /* renamed from: g */
    public long f109559g;

    /* renamed from: h */
    public bfho f109560h;

    /* renamed from: i */
    public boolean f109561i;

    /* renamed from: j */
    public String f109562j;

    /* renamed from: k */
    public bhxs f109563k;

    /* renamed from: m */
    private byte f109564m = 2;

    static {
        bhxq bhxqVar = new bhxq();
        f109552a = bhxqVar;
        bfir.m39976aa(bhxq.class, bhxqVar);
    }

    private bhxq() {
        bfkg bfkgVar = bfkg.f99953a;
        bfho bfhoVar = bfho.f99731b;
        bfho bfhoVar2 = bfho.f99731b;
        this.f109558f = bfhoVar2;
        this.f109559g = 180000L;
        this.f109560h = bfhoVar2;
        bfis bfisVar = bfis.f99882a;
        this.f109562j = "";
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
                                this.f109564m = b;
                                return null;
                            }
                            bfkd bfkdVar = f109553l;
                            if (bfkdVar == null) {
                                synchronized (bhxq.class) {
                                    bfkdVar = f109553l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109552a);
                                        f109553l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109552a;
                    }
                    return new bfin(f109552a);
                }
                return new bhxq();
            }
            return new bfkh(f109552a, "\u0001\t\u0000\u0001\u0001!\t\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0012ည\u0013\u0019ဇ\u0017\u001cဈ\u0018!ᐉ\u001b", new Object[]{"b", "c", "f", "e", "g", "d", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.f109564m);
    }
}
