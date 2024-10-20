package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoud implements aoug {

    /* renamed from: a */
    private final yer f53126a;

    /* renamed from: b */
    private final /* synthetic */ int f53127b;

    public aoud(Context context, int i, byte[] bArr) {
        this.f53127b = i;
        this.f53126a = _1311.m940a(context, _1754.class);
    }

    /* renamed from: e */
    private static float m24929e(bdkl bdklVar) {
        bdka bdkaVar = bdklVar.f91809c;
        if (bdkaVar == null) {
            bdkaVar = bdka.f91721a;
        }
        if ((bdkaVar.f91723b & 512) != 0) {
            bdka bdkaVar2 = bdklVar.f91809c;
            if (bdkaVar2 == null) {
                bdkaVar2 = bdka.f91721a;
            }
            return bdkaVar2.f91733l;
        }
        return 0.0f;
    }

    @Override // p000.aoug
    /* renamed from: a */
    public final float mo24925a(bdkl bdklVar) {
        int i = this.f53127b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((_2750) this.f53126a.m73050a()).m5495a(bdklVar);
                    }
                    return m24929e(bdklVar);
                }
                bdka bdkaVar = bdklVar.f91809c;
                if (bdkaVar == null) {
                    bdkaVar = bdka.f91721a;
                }
                return bdkaVar.f91725d;
            }
            return _2746.m5442a(bdklVar);
        }
        bdka bdkaVar2 = bdklVar.f91809c;
        if (bdkaVar2 == null) {
            bdkaVar2 = bdka.f91721a;
        }
        return bdkaVar2.f91725d;
    }

    @Override // p000.aoug
    /* renamed from: b */
    public final acqi mo24926b() {
        int i = this.f53127b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return acqi.CGC;
                    }
                    return acqi.CGC;
                }
                return acqi.CGC;
            }
            return acqi.CGC;
        }
        return acqi.CGC;
    }

    @Override // p000.aoug
    /* renamed from: c */
    public final aoti mo24927c() {
        int i = this.f53127b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return aoti.ROTATE;
                    }
                    return aoti.PORTRAIT;
                }
                return aoti.LENS_LISTEN;
            }
            return aoti.AUTO_ENHANCE;
        }
        return aoti.LENS_COPY_TEXT;
    }

    @Override // p000.aoug
    /* renamed from: d */
    public final boolean mo24928d(bdkl bdklVar) {
        int i = this.f53127b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((_2750) this.f53126a.m73050a()).m5497c(bdklVar);
                    }
                    if (bdklVar != null) {
                        bdka bdkaVar = bdklVar.f91809c;
                        if (bdkaVar == null) {
                            bdkaVar = bdka.f91721a;
                        }
                        if ((bdkaVar.f91723b & 512) != 0 && m24929e(bdklVar) > ((_1754) this.f53126a.m73050a()).m2306a().f110104f) {
                            return true;
                        }
                    }
                    return false;
                }
                if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
                    bdka bdkaVar2 = bdklVar.f91809c;
                    if (bdkaVar2 == null) {
                        bdkaVar2 = bdka.f91721a;
                    }
                    if (bdkaVar2.f91725d > ((_1754) this.f53126a.m73050a()).m2306a().f110103e) {
                        return true;
                    }
                }
                return false;
            }
            if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
                bdka bdkaVar3 = bdklVar.f91809c;
                if (bdkaVar3 == null) {
                    bdkaVar3 = bdka.f91721a;
                }
                if (bdkaVar3.f91730i > ((_1754) this.f53126a.m73050a()).m2306a().f110100b) {
                    return true;
                }
            }
            return false;
        }
        if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar4 = bdklVar.f91809c;
            if (bdkaVar4 == null) {
                bdkaVar4 = bdka.f91721a;
            }
            if (bdkaVar4.f91725d > ((_1754) this.f53126a.m73050a()).m2306a().f110103e) {
                return true;
            }
        }
        return false;
    }

    public aoud(Context context, int i) {
        this.f53127b = i;
        this.f53126a = _1311.m940a(context, _1754.class);
    }

    public aoud(Context context, int i, char[] cArr) {
        this.f53127b = i;
        this.f53126a = _1311.m940a(context, _1754.class);
    }

    public aoud(Context context, int i, short[] sArr) {
        this.f53127b = i;
        this.f53126a = _1317.m951d(context).m943b(_1754.class, null);
    }

    public aoud(Context context, int i, int[] iArr) {
        this.f53127b = i;
        this.f53126a = _1311.m940a(context, _2750.class);
    }
}
