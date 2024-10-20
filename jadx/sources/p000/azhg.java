package p000;

import android.os.Bundle;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.view.ScrollViewWithSizeCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azhg extends azgb {

    /* renamed from: ah */
    public View f78114ah;

    /* renamed from: ai */
    public View f78115ai;

    /* renamed from: aj */
    public ScrollViewWithSizeCallback f78116aj;

    /* renamed from: d */
    private TextView f78118d;

    /* renamed from: f */
    public View f78120f;

    /* renamed from: e */
    private final azhf f78119e = new azhf(this);

    /* renamed from: ak */
    private boolean f78117ak = false;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CharSequence charSequence;
        View inflate = layoutInflater.inflate(R.layout.survey_question_with_scrollable_content, viewGroup, false);
        this.f78120f = inflate.findViewById(R.id.survey_question_header_logo_text);
        this.f78118d = (TextView) inflate.findViewById(R.id.survey_question_text);
        if (bundle != null) {
            charSequence = bundle.getCharSequence("QuestionTextFromHtml");
        } else {
            charSequence = null;
        }
        if (charSequence == null) {
            charSequence = gps.m54444a(mo35323s(), 0);
        }
        this.f78118d.setText(charSequence);
        this.f78118d.setContentDescription(charSequence.toString());
        this.f78115ai = mo35322r();
        ScrollViewWithSizeCallback scrollViewWithSizeCallback = (ScrollViewWithSizeCallback) inflate.findViewById(R.id.survey_question_scroll_view);
        this.f78116aj = scrollViewWithSizeCallback;
        scrollViewWithSizeCallback.addView(this.f78115ai);
        ScrollViewWithSizeCallback scrollViewWithSizeCallback2 = this.f78116aj;
        azhf azhfVar = this.f78119e;
        scrollViewWithSizeCallback2.f132886a = azhfVar;
        if (!this.f78117ak && scrollViewWithSizeCallback2 != null) {
            scrollViewWithSizeCallback2.getViewTreeObserver().addOnScrollChangedListener(azhfVar);
            this.f78117ak = true;
        }
        azfo.m35287c((ImageView) inflate.findViewById(R.id.survey_prompt_banner_logo), this.f78037c);
        azhs m35315b = m35315b();
        if (m35315b != null) {
            this.f78114ah = m35315b.mo35391b().findViewById(R.id.survey_controls_container);
        }
        grz.m54620q(inflate, null);
        return inflate;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        ScrollViewWithSizeCallback scrollViewWithSizeCallback;
        if (this.f78117ak && (scrollViewWithSizeCallback = this.f78116aj) != null) {
            scrollViewWithSizeCallback.getViewTreeObserver().removeOnScrollChangedListener(this.f78119e);
            this.f78117ak = false;
        }
        super.mo2089hD();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public void mo10837hS(Bundle bundle) {
        TextView textView = this.f78118d;
        if (textView != null) {
            bundle.putCharSequence("QuestionTextFromHtml", textView.getText());
        }
    }

    @Override // p000.azgb
    /* renamed from: p */
    public void mo35318p() {
        View view;
        ayxf ayxfVar = azfu.f78018c;
        if ((!azfu.m35293b(bjff.m43527d(azfu.f78017b)) || m35364u()) && azfw.m35307j(mo20384gv()) && (view = this.f78120f) != null) {
            view.requestFocus();
            this.f78120f.sendAccessibilityEvent(8);
        }
    }

    @Override // p000.azgb
    /* renamed from: q */
    public final void mo35319q(String str) {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b)) && !m35364u()) {
            return;
        }
        Spanned m54444a = gps.m54444a(str, 0);
        this.f78118d.setText(m54444a);
        this.f78118d.setContentDescription(m54444a.toString());
    }

    /* renamed from: r */
    public abstract View mo35322r();

    /* renamed from: s */
    public abstract String mo35323s();

    /* renamed from: u */
    public final boolean m35364u() {
        if (mo20384gv() != null && this.f78118d != null && this.f78120f != null && this.f78114ah != null && this.f78115ai != null && this.f78116aj != null) {
            return true;
        }
        return false;
    }
}
