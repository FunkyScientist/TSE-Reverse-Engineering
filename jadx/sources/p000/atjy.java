package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjy extends bfio implements atjz {

    /* renamed from: a */
    public static final atjy f63467a;

    /* renamed from: i */
    private static volatile bfkd f63468i;

    /* renamed from: b */
    public int f63469b;

    /* renamed from: d */
    public bboz f63471d;

    /* renamed from: e */
    public int f63472e;

    /* renamed from: f */
    public long f63473f;

    /* renamed from: g */
    public long f63474g;

    /* renamed from: h */
    public long f63475h;

    /* renamed from: j */
    private byte f63476j = 2;

    /* renamed from: c */
    public bfix f63470c = bfis.f99882a;

    static {
        atjy atjyVar = new atjy();
        f63467a = atjyVar;
        bfir.m39976aa(atjy.class, atjyVar);
    }

    private atjy() {
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
                                this.f63476j = b;
                                return null;
                            }
                            bfkd bfkdVar = f63468i;
                            if (bfkdVar == null) {
                                synchronized (atjy.class) {
                                    bfkdVar = f63468i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63467a);
                                        f63468i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63467a;
                    }
                    return new bfin(f63467a);
                }
                return new atjy();
            }
            return new bfkh(f63467a, "\u0004\u0006\u0000\u0001\u0002\b\u0006\u0000\u0001\u0001\u0002\u0016\u0004ᐉ\u0000\u0005᠌\u0001\u0006ဂ\u0002\u0007ဂ\u0003\bဂ\u0004", new Object[]{"b", "c", "d", "e", bado.f80454s, "f", "g", "h"});
        }
        return Byte.valueOf(this.f63476j);
    }
}
