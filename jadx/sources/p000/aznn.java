package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.DayViewDecorator;
import com.google.android.material.datepicker.Month;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznn extends azoa {

    /* renamed from: a */
    public DateSelector f78688a;

    /* renamed from: ah */
    public View f78689ah;

    /* renamed from: ai */
    public int f78690ai;

    /* renamed from: ak */
    private int f78691ak;

    /* renamed from: al */
    private DayViewDecorator f78692al;

    /* renamed from: am */
    private View f78693am;

    /* renamed from: an */
    private View f78694an;

    /* renamed from: ao */
    private View f78695ao;

    /* renamed from: b */
    public CalendarConstraints f78696b;

    /* renamed from: c */
    public Month f78697c;

    /* renamed from: d */
    public aznc f78698d;

    /* renamed from: e */
    public RecyclerView f78699e;

    /* renamed from: f */
    public RecyclerView f78700f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m35650a(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
    }

    /* renamed from: p */
    private final void m35651p(int i) {
        this.f78700f.post(new axqx(this, i, 5, null));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        aznf aznfVar;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(mo20384gv(), this.f78691ak);
        this.f78698d = new aznc(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.f78696b.f133184a;
        boolean m35657bi = aznr.m35657bi(contextThemeWrapper);
        if (true != m35657bi) {
            i = R.layout.mtrl_calendar_horizontal;
        } else {
            i = R.layout.mtrl_calendar_vertical;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = m45979B().getResources();
        inflate.setMinimumHeight(resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height) + (aznv.f78741a * resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height)) + ((aznv.f78741a - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        grz.m54618o(gridView, new aznh());
        int i2 = this.f78696b.f133188e;
        if (i2 > 0) {
            aznfVar = new aznf(i2);
        } else {
            aznfVar = new aznf();
        }
        gridView.setAdapter((ListAdapter) aznfVar);
        gridView.setNumColumns(month.f133198d);
        gridView.setEnabled(false);
        this.f78700f = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        this.f78700f.mo23156ap(new azni(this, m35657bi ? 1 : 0, m35657bi ? 1 : 0));
        this.f78700f.setTag("MONTHS_VIEW_GROUP_TAG");
        azny aznyVar = new azny(contextThemeWrapper, this.f78688a, this.f78696b, this.f78692al, new bjrv(this));
        this.f78700f.mo23153am(aznyVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.f78699e = recyclerView;
        if (recyclerView != null) {
            recyclerView.f47726r = true;
            recyclerView.mo23156ap(new GridLayoutManager(integer));
            this.f78699e.mo23153am(new azoj(this));
            this.f78699e.m23104A(new aznk(this));
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            grz.m54618o(materialButton, new aznl(this));
            View findViewById = inflate.findViewById(R.id.month_navigation_previous);
            this.f78693am = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(R.id.month_navigation_next);
            this.f78694an = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f78695ao = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.f78689ah = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            m35654f(1);
            materialButton.setText(this.f78697c.m49984h());
            this.f78700f.m23139aN(new aznm(this, aznyVar, materialButton));
            materialButton.setOnClickListener(new azgv(this, 5, null));
            this.f78694an.setOnClickListener(new azng(this, aznyVar, 2));
            this.f78693am.setOnClickListener(new azng(this, aznyVar, 0));
        }
        if (!aznr.m35657bi(contextThemeWrapper)) {
            new C0918mw().m64073e(this.f78700f);
        }
        this.f78700f.m23151ak(aznyVar.m35676m(this.f78697c));
        grz.m54618o(this.f78700f, new aznj());
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final LinearLayoutManager m35652b() {
        return (LinearLayoutManager) this.f78700f.f47721m;
    }

    /* renamed from: e */
    public final void m35653e(Month month) {
        azny aznyVar = (azny) this.f78700f.f47720l;
        int m35676m = aznyVar.m35676m(month);
        int m35676m2 = m35676m - aznyVar.m35676m(this.f78697c);
        int abs = Math.abs(m35676m2);
        this.f78697c = month;
        if (abs > 3) {
            if (m35676m2 > 0) {
                this.f78700f.m23151ak(m35676m - 3);
                m35651p(m35676m);
                return;
            } else {
                this.f78700f.m23151ak(m35676m + 3);
                m35651p(m35676m);
                return;
            }
        }
        m35651p(m35676m);
    }

    /* renamed from: f */
    public final void m35654f(int i) {
        this.f78690ai = i;
        if (i == 2) {
            RecyclerView recyclerView = this.f78699e;
            recyclerView.f47721m.mo23055Z(((azoj) recyclerView.f47720l).m35691m(this.f78697c.f133197c));
            this.f78695ao.setVisibility(0);
            this.f78689ah.setVisibility(8);
            this.f78693am.setVisibility(8);
            this.f78694an.setVisibility(8);
            return;
        }
        this.f78695ao.setVisibility(8);
        this.f78689ah.setVisibility(0);
        this.f78693am.setVisibility(0);
        this.f78694an.setVisibility(0);
        m35653e(this.f78697c);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f78691ak);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f78688a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f78696b);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f78692al);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f78697c);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            bundle = this.f122036n;
        }
        this.f78691ak = bundle.getInt("THEME_RES_ID_KEY");
        this.f78688a = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f78696b = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f78692al = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f78697c = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }
}
