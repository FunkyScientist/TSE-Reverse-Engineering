package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoue implements aoug {

    /* renamed from: a */
    private final yer f53128a;

    /* renamed from: b */
    private final yer f53129b;

    /* renamed from: c */
    private final /* synthetic */ int f53130c;

    public aoue(Context context, int i, byte[] bArr) {
        this.f53130c = i;
        this.f53128a = _1311.m940a(context, _1754.class);
        this.f53129b = _1311.m940a(context, _2758.class);
    }

    /* renamed from: e */
    private static float m24930e(bdkl bdklVar) {
        bdka bdkaVar = bdklVar.f91809c;
        if (bdkaVar == null) {
            bdkaVar = bdka.f91721a;
        }
        if ((bdkaVar.f91723b & 1024) != 0) {
            bdka bdkaVar2 = bdklVar.f91809c;
            if (bdkaVar2 == null) {
                bdkaVar2 = bdka.f91721a;
            }
            return bdkaVar2.f91734m;
        }
        return 0.0f;
    }

    @Override // p000.aoug
    /* renamed from: a */
    public final float mo24925a(bdkl bdklVar) {
        int i = this.f53130c;
        if (i != 0) {
            if (i != 1) {
                return _2746.m5442a(bdklVar);
            }
            return _2746.m5442a(bdklVar);
        }
        if (bdklVar == null) {
            return 0.0f;
        }
        if (((_1866) this.f53129b.m73050a()).m2819F() && (1 & bdklVar.f91808b) != 0) {
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            if ((bdkaVar.f91723b & 1024) != 0) {
                return m24930e(bdklVar);
            }
        }
        if (!((_1866) this.f53129b.m73050a()).m2816C() || (bdklVar.f91808b & 64) == 0) {
            return 0.0f;
        }
        bdke bdkeVar = bdklVar.f91814h;
        if (bdkeVar == null) {
            bdkeVar = bdke.f91753a;
        }
        if (!bdkeVar.f91756c) {
            return 0.0f;
        }
        return 1.0f;
    }

    @Override // p000.aoug
    /* renamed from: b */
    public final acqi mo24926b() {
        int i = this.f53130c;
        if (i != 0) {
            if (i != 1) {
                return acqi.CGC;
            }
            return acqi.CGC;
        }
        if (((_1866) this.f53129b.m73050a()).m2819F()) {
            return acqi.CGC;
        }
        return acqi.MAGIC_ERASER_TRIGGER_MODEL;
    }

    @Override // p000.aoug
    /* renamed from: c */
    public final aoti mo24927c() {
        int i = this.f53130c;
        if (i != 0) {
            if (i != 1) {
                return aoti.VIDEO_HDR;
            }
            return aoti.DYNAMIC;
        }
        return aoti.MAGIC_ERASER;
    }

    @Override // p000.aoug
    /* renamed from: d */
    public final boolean mo24928d(bdkl bdklVar) {
        int i = this.f53130c;
        if (i != 0) {
            if (i != 1) {
                if (((_2759) this.f53129b.m73050a()).m5532b() && bdklVar != null && (bdklVar.f91808b & 1) != 0) {
                    bdka bdkaVar = bdklVar.f91809c;
                    if (bdkaVar == null) {
                        bdkaVar = bdka.f91721a;
                    }
                    if (bdkaVar.f91730i > ((_1754) this.f53128a.m73050a()).m2306a().f110100b) {
                        return true;
                    }
                }
                return false;
            }
            if (((_2758) this.f53129b.m73050a()).m5523b() && bdklVar != null && (bdklVar.f91808b & 1) != 0) {
                bdka bdkaVar2 = bdklVar.f91809c;
                if (bdkaVar2 == null) {
                    bdkaVar2 = bdka.f91721a;
                }
                if (bdkaVar2.f91730i > ((_1754) this.f53128a.m73050a()).m2306a().f110100b) {
                    return true;
                }
            }
            return false;
        }
        if (bdklVar == null) {
            return false;
        }
        if (((_1866) this.f53129b.m73050a()).m2819F() && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar3 = bdklVar.f91809c;
            if (bdkaVar3 == null) {
                bdkaVar3 = bdka.f91721a;
            }
            if ((bdkaVar3.f91723b & 1024) != 0) {
                if (m24930e(bdklVar) <= ((_1754) this.f53128a.m73050a()).m2306a().f110108j) {
                    return false;
                }
                return true;
            }
        }
        if (!((_1866) this.f53129b.m73050a()).m2816C() || (bdklVar.f91808b & 64) == 0) {
            return false;
        }
        bdke bdkeVar = bdklVar.f91814h;
        if (bdkeVar == null) {
            bdkeVar = bdke.f91753a;
        }
        return bdkeVar.f91756c;
    }

    public aoue(Context context, int i) {
        this.f53130c = i;
        _1311 m951d = _1317.m951d(context);
        this.f53128a = m951d.m943b(_1754.class, null);
        this.f53129b = m951d.m943b(_1866.class, null);
    }

    public aoue(Context context, int i, char[] cArr) {
        this.f53130c = i;
        this.f53128a = _1311.m940a(context, _1754.class);
        this.f53129b = _1311.m940a(context, _2759.class);
    }
}
