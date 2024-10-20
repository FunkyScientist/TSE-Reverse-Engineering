package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qeh implements ajai, ayps, yfj {

    /* renamed from: b */
    private static final bbfl f169850b = bbfl.m37715h("BlanfordBurstTooltip");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f169851a;

    /* renamed from: c */
    private yer f169852c;

    public qeh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f169851a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        yer yerVar = this.f169852c;
        if (yerVar == null) {
            ((bbfh) ((bbfh) f169850b.m37635c()).mo37670P((char) 1120)).mo37694p("primaryFragmentManager is null.");
            return null;
        }
        qil qilVar = (qil) ((ayaz) yerVar.m73050a()).mo34315gq().m34578k(qil.class, null);
        if (qilVar == null) {
            ((bbfh) ((bbfh) f169850b.m37635c()).mo37670P((char) 1119)).mo37694p("BurstBlanfordThumbnailProvider not bound.");
            return null;
        }
        View mo66550c = qilVar.mo66550c();
        if (mo66550c == null) {
            ((bbfh) ((bbfh) f169850b.m37635c()).mo37670P((char) 1118)).mo37694p("Burst thumbnail for blanford image not found.");
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88447aF);
        aphdVar.f54389l = 1;
        aphdVar.f54388k = this.f169851a.f122014R.getResources().getDimensionPixelSize(R.dimen.photos_blanford_processed_tooltip_max_width);
        aphdVar.m25314b(mo66550c);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f169851a;
        _534.m7890f(null);
        aphdVar.f54384g = componentCallbacksC0094by.m46022ac(R.string.photos_blanford_processed_tooltip_title);
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new nve(this, 2);
        return m25313a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169852c = _1311.m943b(ayaz.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
