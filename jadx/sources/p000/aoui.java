package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoui implements aoug {

    /* renamed from: a */
    private final bkbr f53136a;

    /* renamed from: b */
    private final /* synthetic */ int f53137b;

    public aoui(Context context, int i, byte[] bArr) {
        this.f53137b = i;
        context.getClass();
        this.f53136a = new bkby(new aorq(context, 10));
    }

    @Override // p000.aoug
    /* renamed from: a */
    public final float mo24925a(bdkl bdklVar) {
        if (this.f53137b != 0) {
            if (mo24928d(bdklVar)) {
                return 1.0f;
            }
            return 0.0f;
        }
        bdklVar.getClass();
        bdka bdkaVar = bdklVar.f91809c;
        if (bdkaVar == null) {
            bdkaVar = bdka.f91721a;
        }
        return bdkaVar.f91730i;
    }

    @Override // p000.aoug
    /* renamed from: b */
    public final acqi mo24926b() {
        if (this.f53137b != 0) {
            return acqi.CGC;
        }
        return acqi.CGC;
    }

    @Override // p000.aoug
    /* renamed from: c */
    public final aoti mo24927c() {
        if (this.f53137b != 0) {
            return aoti.SMART_REMINDER;
        }
        return aoti.CHANSEY;
    }

    @Override // p000.aoug
    /* renamed from: d */
    public final boolean mo24928d(bdkl bdklVar) {
        if (this.f53137b != 0) {
            if (bdklVar == null || (bdklVar.f91808b & 1) == 0) {
                return false;
            }
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            bdkaVar.getClass();
            bigm m2306a = ((_1754) this.f53136a.mo44532a()).m2306a();
            if (bdkaVar.f91724c <= m2306a.f110102d && bdkaVar.f91725d <= m2306a.f110103e) {
                return false;
            }
            return true;
        }
        if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar2 = bdklVar.f91809c;
            if (bdkaVar2 == null) {
                bdkaVar2 = bdka.f91721a;
            }
            if (bdkaVar2.f91730i > ((_1754) this.f53136a.mo44532a()).m2306a().f110100b) {
                return true;
            }
        }
        return false;
    }

    public aoui(Context context, int i) {
        this.f53137b = i;
        context.getClass();
        this.f53136a = new bkby(new aorq(context, 11));
    }
}
