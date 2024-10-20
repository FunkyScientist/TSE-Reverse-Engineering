package p000;

import android.support.v7.widget.RecyclerView;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class usm implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f181477a;

    /* renamed from: b */
    private final /* synthetic */ int f181478b;

    public usm(akyn akynVar, int i) {
        this.f181478b = i;
        this.f181477a = akynVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int systemWindowInsetLeft;
        int i;
        int systemWindowInsetLeft2;
        int i2;
        DisplayCutout displayCutout;
        View findViewById;
        boolean z = true;
        int i3 = 0;
        switch (this.f181478b) {
            case 0:
                if (view.getLayoutDirection() != 1) {
                    z = false;
                }
                if (z) {
                    systemWindowInsetLeft = windowInsets.getSystemWindowInsetRight();
                } else {
                    systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
                }
                usn usnVar = (usn) this.f181477a;
                usnVar.f181480ah.setPaddingRelative(systemWindowInsetLeft, 0, 0, 0);
                usnVar.f181485c.f181492a = systemWindowInsetLeft;
                RecyclerView recyclerView = usnVar.f181488f;
                if (recyclerView != null) {
                    recyclerView.m23123V();
                }
                if (z) {
                    i = windowInsets.getSystemWindowInsetLeft();
                } else {
                    i = 0;
                }
                int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
                if (!z) {
                    i3 = windowInsets.getSystemWindowInsetRight();
                }
                return windowInsets.replaceSystemWindowInsets(i, systemWindowInsetTop, i3, windowInsets.getSystemWindowInsetBottom());
            case 1:
                if (view.getLayoutDirection() != 1) {
                    z = false;
                }
                if (z) {
                    systemWindowInsetLeft2 = windowInsets.getSystemWindowInsetRight();
                } else {
                    systemWindowInsetLeft2 = windowInsets.getSystemWindowInsetLeft();
                }
                usj usjVar = (usj) this.f181477a;
                usjVar.f181464e.setPaddingRelative(systemWindowInsetLeft2, 0, 0, 0);
                usjVar.f181463d.f181511c = systemWindowInsetLeft2;
                if (z) {
                    i2 = windowInsets.getSystemWindowInsetLeft();
                } else {
                    i2 = 0;
                }
                int systemWindowInsetTop2 = windowInsets.getSystemWindowInsetTop();
                if (!z) {
                    i3 = windowInsets.getSystemWindowInsetRight();
                }
                return windowInsets.replaceSystemWindowInsets(i2, systemWindowInsetTop2, i3, windowInsets.getSystemWindowInsetBottom());
            case 2:
                abol abolVar = (abol) this.f181477a;
                abolVar.m11542a(abolVar.f13362a.m45980C().getConfiguration().orientation);
                return windowInsets;
            case 3:
                displayCutout = windowInsets.getDisplayCutout();
                if (displayCutout != null) {
                    z = false;
                }
                afgm afgmVar = (afgm) this.f181477a;
                afgmVar.f24104a = z;
                afgmVar.m16081e();
                return windowInsets;
            case 4:
                Object obj = this.f181477a;
                if (((aids) obj).f31818as.f31880b && (findViewById = ((ComponentCallbacksC0094by) obj).m45985I().findViewById(R.id.action_mode_bar)) != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                    marginLayoutParams.setMargins(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), marginLayoutParams.bottomMargin);
                    findViewById.setLayoutParams(marginLayoutParams);
                }
                return windowInsets;
            case 5:
                aids aidsVar = (aids) this.f181477a;
                RecyclerView recyclerView2 = aidsVar.f31812am;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), aidsVar.f31812am.getPaddingTop(), aidsVar.f31812am.getPaddingTop(), windowInsets.getSystemWindowInsetBottom());
                View view2 = aidsVar.f31823ax;
                view2.setPadding(view2.getPaddingLeft(), aidsVar.f31823ax.getPaddingTop(), aidsVar.f31823ax.getPaddingRight(), windowInsets.getSystemWindowInsetBottom());
                return windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), 0);
            case 6:
                View view3 = ((akyn) this.f181477a).f40971g;
                view3.setPaddingRelative(view3.getPaddingStart(), ((akyn) this.f181477a).f40971g.getPaddingTop(), ((akyn) this.f181477a).f40971g.getPaddingEnd(), windowInsets.getSystemWindowInsetBottom());
                return windowInsets;
            case 7:
                awlz awlzVar = alcw.f41405b;
                ((ViewGroup) this.f181477a).setPadding(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                return windowInsets;
            default:
                view.getClass();
                windowInsets.getClass();
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), windowInsets.getSystemWindowInsetBottom() + ((int) ((alpr) this.f181477a).f43028a.getContext().getResources().getDimension(R.dimen.photos_search_searchresults_promo_bottom_padding)));
                return windowInsets;
        }
    }

    public /* synthetic */ usm(Object obj, int i) {
        this.f181478b = i;
        this.f181477a = obj;
    }
}
