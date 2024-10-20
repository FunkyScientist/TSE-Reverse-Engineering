package p000;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznu extends azoa {

    /* renamed from: a */
    private int f78738a;

    /* renamed from: b */
    private DateSelector f78739b;

    /* renamed from: c */
    private CalendarConstraints f78740c;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f78739b.mo49973k(layoutInflater.cloneInContext(new ContextThemeWrapper(mo20384gv(), this.f78738a)), viewGroup, this.f78740c, new aznt(this));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f78738a);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f78739b);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f78740c);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            bundle = this.f122036n;
        }
        this.f78738a = bundle.getInt("THEME_RES_ID_KEY");
        this.f78739b = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f78740c = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }
}
