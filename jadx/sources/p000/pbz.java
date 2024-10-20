package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pbz implements gqy {

    /* renamed from: a */
    private final /* synthetic */ int f166322a;

    public /* synthetic */ pbz(int i) {
        this.f166322a = i;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        boolean z;
        boolean z2 = true;
        switch (this.f166322a) {
            case 0:
                return C1131ut.m70331Y(view, gteVar);
            case 1:
                int i = gvg.f142353i;
                gvg gvgVar = (gvg) view;
                int i2 = gteVar.f142202b.mo54672d().f141908c;
                gvgVar.f142368g = gteVar;
                if (i2 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                gvgVar.f142369h = z;
                if (z || gvgVar.getBackground() != null) {
                    z2 = false;
                }
                gvgVar.setWillNotDraw(z2);
                gvgVar.requestLayout();
                return gteVar.m54722o();
            case 2:
                return C1131ut.m70331Y(view, gteVar);
            case 3:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.setMargins(0, gteVar.m54716h(7).f141908c + view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_gridactionpanel_impl_count_margin_top), 0, 0);
                view.setLayoutParams(marginLayoutParams);
                return gteVar;
            case 4:
                BottomSheetBehavior.m49809O(view).m49828U(gteVar.m54716h(7).f141908c);
                return gteVar;
            case 5:
                view.getClass();
                gteVar.m54716h(8);
                return gteVar;
            case 6:
                view.setPadding(0, gteVar.m54716h(1).f141908c, 0, gteVar.m54716h(64).f141910e);
                return gte.f142201a;
            case 7:
                bbee bbeeVar = aywz.f76981a;
                gog m54716h = gteVar.m54716h(7);
                view.setPadding(m54716h.f141907b, m54716h.f141908c, m54716h.f141909d, 0);
                return gteVar;
            case 8:
                bbee bbeeVar2 = aywz.f76981a;
                view.setPadding(0, 0, 0, gteVar.m54716h(7).f141910e);
                return gteVar;
            default:
                bbee bbeeVar3 = aywz.f76981a;
                view.setPadding(0, 0, 0, gteVar.m54716h(7).f141910e);
                return gteVar;
        }
    }
}
