package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alhy implements yce {

    /* renamed from: a */
    public final /* synthetic */ Object f41955a;

    /* renamed from: b */
    private final /* synthetic */ int f41956b;

    public /* synthetic */ alhy(Object obj, int i) {
        this.f41956b = i;
        this.f41955a = obj;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        switch (this.f41956b) {
            case 0:
                ((ComponentCallbacksC0094by) this.f41955a).f122014R.setPadding(0, 0, 0, rect.bottom);
                return;
            case 1:
                View view = ((ComponentCallbacksC0094by) this.f41955a).f122014R;
                if (view != null) {
                    view.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
            case 2:
                alml almlVar = (alml) this.f41955a;
                if (almlVar.f42528i != null && !almlVar.f42521b.f42456f) {
                    int i = (rect.top - almlVar.f42537r) - almlVar.f42536q;
                    Rect m72960b = almlVar.f42523d.m72960b("com.google.android.apps.photos.search.SearchInsets.refinements_insets");
                    if (m72960b != null) {
                        i -= m72960b.top;
                    }
                    ((ViewGroup.MarginLayoutParams) almlVar.f42528i.getLayoutParams()).topMargin = i;
                    almlVar.f42528i.requestLayout();
                    return;
                }
                return;
            case 3:
                alnc alncVar = (alnc) this.f41955a;
                ViewGroup viewGroup = alncVar.f42633a;
                if (viewGroup == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.height = rect.top;
                alncVar.f42633a.setLayoutParams(layoutParams);
                return;
            case 4:
                int i2 = rect.top;
                alod alodVar = (alod) this.f41955a;
                alodVar.f42858e.m70691i(i2, 0);
                alodVar.m21359be();
                return;
            case 5:
                if (!ycgVar.m72970n()) {
                    return;
                }
                ((lwk) this.f41955a).f158385c = null;
                return;
            case 6:
                ((apak) this.f41955a).m25103b(rect);
                return;
            default:
                Object obj = this.f41955a;
                apga apgaVar = (apga) obj;
                if (apgaVar.f54291ap) {
                    View findViewById = ((ComponentCallbacksC0094by) obj).m45991Q().findViewById(R.id.tab_layout_side);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                    marginLayoutParams.topMargin = apgaVar.m25271f() + ycgVar.m72962e().top;
                    marginLayoutParams.bottomMargin = ycgVar.m72962e().bottom;
                    findViewById.setLayoutParams(marginLayoutParams);
                    return;
                }
                if (!apgaVar.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && !apgaVar.m25269bc()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    if (componentCallbacksC0094by.m45991Q().findViewById(R.id.tab_layout) != null) {
                        apgaVar.m25274s(componentCallbacksC0094by.m45991Q().findViewById(R.id.tab_layout));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
