package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adih implements ajai, ayps, aymm {

    /* renamed from: a */
    private abei f17979a;

    /* renamed from: b */
    private lxo f17980b;

    public adih(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (this.f17979a.f12292e != 1) {
            return null;
        }
        aphd aphdVar = new aphd(null);
        aphdVar.m25315c(R.id.photos_pager_mv_tag_view, this.f17980b.m62760b());
        aphdVar.f54383f = R.string.photos_pager_mv_motion_on_tooltip;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17979a = (abei) aylwVar.m34577h(abei.class, null);
        this.f17980b = (lxo) aylwVar.m34577h(lxo.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
