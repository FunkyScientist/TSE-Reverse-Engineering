package p000;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alap implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f41171a;

    /* renamed from: b */
    public final /* synthetic */ Object f41172b;

    /* renamed from: c */
    private final /* synthetic */ int f41173c;

    public /* synthetic */ alap(AppCompatTextView appCompatTextView, ViewGroup viewGroup, int i) {
        this.f41173c = i;
        this.f41172b = appCompatTextView;
        this.f41171a = viewGroup;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int i = this.f41173c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((ViewGroup.MarginLayoutParams) this.f41172b).setMargins(0, 0, 0, windowInsets.getSystemWindowInsetBottom() + ((alnm) this.f41171a).f42680a.getResources().getDimensionPixelSize(R.dimen.photos_theme_padding));
                    return windowInsets;
                }
                ((View) this.f41172b).setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), 0);
                ((aldo) this.f41171a).f71589q.setPadding(0, 0, 0, windowInsets.getSystemWindowInsetBottom());
                return windowInsets;
            }
            awlc awlcVar = akzt.f41056a;
            ((AppCompatTextView) this.f41172b).setPadding(0, windowInsets.getSystemWindowInsetTop(), 0, 0);
            ((ViewGroup) this.f41171a).setPadding(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            return windowInsets;
        }
        ((View) this.f41172b).setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), 0);
        ((alax) this.f41171a).f71589q.setPadding(0, 0, 0, windowInsets.getSystemWindowInsetBottom());
        return windowInsets;
    }

    public /* synthetic */ alap(Object obj, Object obj2, int i) {
        this.f41173c = i;
        this.f41171a = obj;
        this.f41172b = obj2;
    }
}
