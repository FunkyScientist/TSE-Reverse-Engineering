package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwx extends adzd implements ayps, aypf, aypp {

    /* renamed from: a */
    private boolean f19583a;

    public adwx(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        adzhVar.getClass();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        Integer num;
        if (!this.f19583a && (num = ((adxm) adzhVar.f36537ab).f19695b) != null && num.intValue() == 0) {
            awiw.m32160e(adzhVar.f19819t, -1);
            this.f19583a = true;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f19583a = bundle.getBoolean("logged_first_media_in_view");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("logged_first_media_in_view", this.f19583a);
    }
}
