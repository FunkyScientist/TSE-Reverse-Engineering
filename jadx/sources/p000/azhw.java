package p000;

import android.view.View;
import com.google.android.libraries.surveys.internal.view.SurveyViewPager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhw extends jtv {

    /* renamed from: a */
    final /* synthetic */ SurveyViewPager f78196a;

    public azhw(SurveyViewPager surveyViewPager) {
        this.f78196a = surveyViewPager;
    }

    @Override // p000.jtv, p000.jtt
    /* renamed from: l */
    public final void mo11535l(int i) {
        this.f78196a.invalidate();
        azgb m49716D = this.f78196a.m49716D();
        if (m49716D != null) {
            m49716D.mo35318p();
            m49716D.mo35317f();
            View view = m49716D.f122014R;
            if (view != null) {
                view.sendAccessibilityEvent(32);
            }
        }
        this.f78196a.requestLayout();
    }
}
