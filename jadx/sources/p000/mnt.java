package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final mnt f160092a;

    /* renamed from: i */
    private static volatile bfkd f160093i;

    /* renamed from: b */
    public int f160094b;

    /* renamed from: c */
    public String f160095c = "";

    /* renamed from: d */
    public String f160096d = "";

    /* renamed from: e */
    public bfjb f160097e;

    /* renamed from: f */
    public bfjb f160098f;

    /* renamed from: g */
    public boolean f160099g;

    /* renamed from: h */
    public boolean f160100h;

    static {
        mnt mntVar = new mnt();
        f160092a = mntVar;
        bfir.m39976aa(mnt.class, mntVar);
    }

    private mnt() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f160097e = bfkgVar;
        this.f160098f = bfkgVar;
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
                            bfkd bfkdVar = f160093i;
                            if (bfkdVar == null) {
                                synchronized (mnt.class) {
                                    bfkdVar = f160093i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f160092a);
                                        f160093i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f160092a;
                    }
                    return new bfil(f160092a);
                }
                return new mnt();
            }
            return new bfkh(f160092a, "\u0004\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0002\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"b", "c", "d", "e", mnu.class, "f", mnu.class, "g", "h"});
        }
        return (byte) 1;
    }
}
