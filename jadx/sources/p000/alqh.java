package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqh implements lyp, ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f43101a;

    /* renamed from: b */
    private Context f43102b;

    /* renamed from: c */
    private awuo f43103c;

    public alqh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f43101a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.lyp
    /* renamed from: b */
    public final void mo21419b(_1846 _1846) {
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f43103c.mo32662d();
        nnoVar.m63893b(((_235) _1846.mo2138c(_235.class)).m4111b().m48233b());
        nnoVar.f162775b = this.f43102b.getString(R.string.photos_search_similar_photos);
        nnoVar.m63894c(ajyf.SIMILAR_PHOTOS);
        MediaCollection m63892a = nnoVar.m63892a();
        ActivityC0098cb m45985I = this.f43101a.m45985I();
        alfc alfcVar = new alfc(m45985I, this.f43103c.mo32662d());
        alfcVar.m20984b();
        alfcVar.m20986d(m63892a);
        m45985I.startActivity(alfcVar.m20983a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43102b = context;
        this.f43103c = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
