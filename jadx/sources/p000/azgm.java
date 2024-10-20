package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.QuestionMetrics;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgm extends azhg {

    /* renamed from: d */
    public String f78053d;

    /* renamed from: e */
    private QuestionMetrics f78054e;

    /* renamed from: t */
    private final azgp m35331t(String str) {
        bfvf bfvfVar;
        azgp azgpVar = new azgp(mo20384gv());
        ((EditText) azgpVar.findViewById(R.id.survey_open_text)).setText(str);
        bfvm bfvmVar = this.f78035a;
        if (bfvmVar.f101856c == 7) {
            bfvfVar = (bfvf) bfvmVar.f101857d;
        } else {
            bfvfVar = bfvf.f101817a;
        }
        azgpVar.m35333a(bfvfVar);
        azgpVar.f78056a = new azgt(this, 1);
        return azgpVar;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        m35315b().mo35330q(true, this);
    }

    @Override // p000.azgb
    /* renamed from: e */
    public final bfux mo35316e() {
        bfil m39983O = bfux.f101781a.m39983O();
        if (this.f78054e.m49711c()) {
            this.f78054e.m49709a();
            String m36814aC = bain.m36814aC(this.f78053d);
            bfil m39983O2 = bfut.f101765a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bfut) m39983O2.f99874b).f101767b = m36814aC;
            bfut bfutVar = (bfut) m39983O2.mo39957u();
            int i = this.f78035a.f101858e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ((bfux) bfirVar).f101785d = i;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfux bfuxVar = (bfux) m39983O.f99874b;
            bfutVar.getClass();
            bfuxVar.f101784c = bfutVar;
            bfuxVar.f101783b = 5;
        }
        return (bfux) m39983O.mo39957u();
    }

    @Override // p000.azhg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("QuestionMetrics", this.f78054e);
    }

    @Override // p000.azgb, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f78054e = new QuestionMetrics();
        } else {
            this.f78054e = (QuestionMetrics) bundle.getParcelable("QuestionMetrics");
        }
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        View view;
        super.onConfigurationChanged(configuration);
        ayxf ayxfVar = azfu.f78018c;
        if (bjez.f112807a.mo5993a().mo43520a(mo20384gv()) && configuration.orientation == 2 && (view = this.f122014R) != null) {
            EditText editText = (EditText) view.findViewById(R.id.survey_open_text);
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.survey_answers_container);
            if (linearLayout != null && editText != null) {
                linearLayout.removeAllViews();
                linearLayout.addView(m35331t(editText.getText().toString()));
            }
        }
    }

    @Override // p000.azhg, p000.azgb
    /* renamed from: p */
    public final void mo35318p() {
        super.mo35318p();
        this.f78054e.m49710b();
        m35315b().mo35330q(true, this);
    }

    @Override // p000.azhg
    /* renamed from: r */
    public final View mo35322r() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(mo20384gv()).inflate(R.layout.survey_scrollable_answer_content_container, (ViewGroup) null).findViewById(R.id.survey_answers_container);
        linearLayout.addView(m35331t(""));
        return linearLayout;
    }

    @Override // p000.azhg
    /* renamed from: s */
    public final String mo35323s() {
        if (this.f78035a.f101860g.isEmpty()) {
            return this.f78035a.f101859f;
        }
        return this.f78035a.f101860g;
    }
}
