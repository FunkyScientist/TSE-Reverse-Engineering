package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlt implements ayps, aymm, vlw {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f18292a;

    /* renamed from: b */
    private awuo f18293b;

    /* renamed from: c */
    private _1813 f18294c;

    public adlt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18292a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.vlw
    /* renamed from: g */
    public final void mo13766g(List list) {
        int mo32662d = this.f18293b.mo32662d();
        if (!this.f18294c.mo2579w(mo32662d) && !this.f18294c.mo2558b(mo32662d).f126733e) {
            new adls().mo19286s(this.f18292a.m45987K(), "auto_save_promo_dialog");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18293b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18294c = (_1813) aylwVar.m34577h(_1813.class, null);
        ((vlx) aylwVar.m34577h(vlx.class, null)).m71057b(this);
    }

    @Override // p000.vlw
    /* renamed from: d */
    public final void mo13763d(MediaCollection mediaCollection) {
    }

    @Override // p000.vlw
    /* renamed from: e */
    public final void mo13764e(MediaCollection mediaCollection) {
    }

    @Override // p000.vlw
    /* renamed from: f */
    public final void mo13765f(List list) {
    }
}
