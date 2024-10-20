package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adif implements ajai, ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17971a;

    /* renamed from: b */
    public final int[] f17972b = new int[2];

    /* renamed from: c */
    public agsm f17973c;

    /* renamed from: d */
    private ayaz f17974d;

    public adif(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17971a = componentCallbacksC0094by;
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
        final abel abelVar = (abel) this.f17974d.mo34315gq().m34578k(abel.class, null);
        agtb agtbVar = (agtb) this.f17974d.mo34315gq().m34578k(agtb.class, null);
        if (agtbVar == null || abelVar == null || !abelVar.m11114d()) {
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88439Y);
        aphdVar.m25314b(agtbVar.mo17338d());
        aphdVar.f54389l = 2;
        aphdVar.f54383f = R.string.photos_pager_mv_long_press_tooltip;
        final aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new aphg() { // from class: adie
            @Override // p000.aphg
            /* renamed from: a */
            public final void mo10105a(Rect rect, View view) {
                PhotoView photoView = (PhotoView) view;
                if (!abelVar.m11114d()) {
                    m25313a.m25320b();
                    return;
                }
                adif adifVar = adif.this;
                Resources m45980C = adifVar.f17971a.m45980C();
                PhotoActionBar mo17431b = adifVar.f17973c.mo17431b();
                photoView.m47995n(rect);
                mo17431b.getLocationOnScreen(adifVar.f17972b);
                rect.bottom = Math.min((adifVar.f17972b[1] + mo17431b.getPaddingTop()) - m45980C.getDimensionPixelSize(R.dimen.photos_pager_mv_long_press_tooltip_height), rect.bottom - m45980C.getDimensionPixelSize(R.dimen.photos_pager_mv_long_press_tooltip_overlap));
                boolean z = _616.f7921g.f184973a;
                View findViewById = adifVar.f17971a.m45991Q().findViewById(R.id.photos_burst_fragment_pager_parent);
                if (findViewById != null) {
                    rect.bottom = Math.min((findViewById.getTop() - m45980C.getDimensionPixelSize(R.dimen.photos_pager_mv_long_press_tooltip_height)) - m45980C.getDimensionPixelOffset(R.dimen.photos_pager_mv_long_press_tooltip_burst_carousel_padding), rect.bottom);
                }
            }
        };
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17974d = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f17973c = (agsm) aylwVar.m34577h(agsm.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
