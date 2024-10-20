package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimr implements ayps, yfj, ahqw {

    /* renamed from: a */
    private yer f32837a;

    public aimr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ahqw
    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq mo18294a(int i, bfcp bfcpVar) {
        aimy aimyVar = new aimy();
        Bundle bundle = new Bundle();
        bundle.putInt("surfaceIndex", i);
        bfcpVar.getClass();
        bundle.putSerializable("preselectedSize", bfcpVar);
        aimyVar.mo14569az(bundle);
        return aimyVar;
    }

    @Override // p000.ahqw
    /* renamed from: b */
    public final /* synthetic */ bfcm mo18295b() {
        return _2032.m3291f();
    }

    @Override // p000.ahqw
    /* renamed from: c */
    public final blwh mo18296c() {
        return blwh.PHOTO_PRINTS_ADD_PHOTOS;
    }

    @Override // p000.ahqw
    /* renamed from: d */
    public final blwh mo18297d() {
        return blwh.PHOTO_PRINTS_GET_PREVIEW;
    }

    @Override // p000.ahqw
    /* renamed from: f */
    public final boolean mo18298f() {
        return true;
    }

    @Override // p000.ahqw
    /* renamed from: g */
    public final boolean mo18299g() {
        if (((_2050) this.f32837a.m73050a()).mo3325m() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _1311.m943b(ahhw.class, null);
        this.f32837a = _1311.m943b(_2050.class, null);
    }

    @Override // p000.ahqw
    /* renamed from: h */
    public final boolean mo18300h() {
        return true;
    }
}
