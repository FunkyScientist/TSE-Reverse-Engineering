package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aouc implements aoug {

    /* renamed from: a */
    private final yer f53125a;

    public aouc(Context context) {
        this.f53125a = _1311.m940a(context, _1754.class);
    }

    @Override // p000.aoug
    /* renamed from: a */
    public final float mo24925a(bdkl bdklVar) {
        if ((bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            return bdkaVar.f91724c;
        }
        return 0.0f;
    }

    @Override // p000.aoug
    /* renamed from: b */
    public final acqi mo24926b() {
        return acqi.CGC;
    }

    @Override // p000.aoug
    /* renamed from: c */
    public final aoti mo24927c() {
        return aoti.DOCUMENT_MODE;
    }

    @Override // p000.aoug
    /* renamed from: d */
    public final boolean mo24928d(bdkl bdklVar) {
        if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            if (bdkaVar.f91724c > ((_1754) this.f53125a.m73050a()).m2306a().f110102d) {
                return true;
            }
        }
        return false;
    }
}
