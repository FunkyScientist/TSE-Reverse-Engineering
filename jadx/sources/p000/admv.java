package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admv implements ayps, yfj, lwv {

    /* renamed from: a */
    private final axjf f18429a = new axja(this);

    /* renamed from: b */
    private yer f18430b;

    public admv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        batuVar.m37347h(m10872a.m10863a());
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_help);
        m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_help_outline_vd_theme_24);
        m10872a2.m10871i(bcsu.f87141B);
        m10872a2.m10866d(com.google.android.apps.photos.R.string.photos_strings_learn_more);
        batuVar.m37347h(m10872a2.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18430b = _1311.m943b(xrx.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_help) {
            ((xrx) this.f18430b.m73050a()).mo72701a(xrk.ACCOUNT);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f18429a;
    }

    public admv(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
