package p000;

import android.os.Bundle;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.QuestionMetrics;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azha extends azgb {

    /* renamed from: ah */
    private TextView f78096ah;

    /* renamed from: d */
    public String f78097d;

    /* renamed from: e */
    public int f78098e;

    /* renamed from: f */
    public QuestionMetrics f78099f;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Integer num;
        bfvo bfvoVar;
        String str;
        View inflate = layoutInflater.inflate(R.layout.survey_question_rating_fragment, viewGroup, false);
        Bundle bundle2 = this.f122036n;
        CharSequence charSequence = null;
        if (bundle2.containsKey("DisplayLogoResId")) {
            num = Integer.valueOf(bundle2.getInt("DisplayLogoResId", 0));
        } else {
            num = null;
        }
        azfo.m35287c((ImageView) inflate.findViewById(R.id.survey_prompt_banner_logo), num);
        if (bundle != null) {
            charSequence = bundle.getCharSequence("QuestionTextFromHtml");
        }
        if (charSequence == null) {
            if (this.f78035a.f101860g.isEmpty()) {
                str = this.f78035a.f101859f;
            } else {
                str = this.f78035a.f101860g;
            }
            charSequence = gps.m54444a(str, 0);
        }
        TextView textView = (TextView) inflate.findViewById(R.id.survey_question_text);
        this.f78096ah = textView;
        textView.setText(charSequence);
        this.f78096ah.setContentDescription(charSequence.toString());
        azhe azheVar = new azhe(mo20384gv());
        bfvm bfvmVar = this.f78035a;
        if (bfvmVar.f101856c == 6) {
            bfvoVar = (bfvo) bfvmVar.f101857d;
        } else {
            bfvoVar = bfvo.f101870a;
        }
        azheVar.m35361d(bfvoVar);
        azheVar.f78111a = new azhd() { // from class: azgz
            @Override // p000.azhd
            /* renamed from: a */
            public final void mo35334a(int i) {
                azha azhaVar = azha.this;
                azhaVar.f78097d = Integer.toString(i);
                azhaVar.f78098e = i;
                azhaVar.f78099f.m49709a();
                int m36478au = C0069b.m36478au(azhaVar.f78035a.f101862i);
                if (m36478au == 0) {
                    m36478au = 1;
                }
                azhs m35315b = azhaVar.m35315b();
                if (m35315b == null) {
                    return;
                }
                if (m36478au == 5) {
                    m35315b.mo35327p();
                } else {
                    m35315b.mo35330q(azhaVar.m35353r(), azhaVar);
                }
            }
        };
        ((ViewGroup) inflate.findViewById(R.id.survey_rating_container)).addView(azheVar);
        return inflate;
    }

    @Override // p000.azgb
    /* renamed from: e */
    public final bfux mo35316e() {
        bfil m39983O = bfux.f101781a.m39983O();
        if (this.f78099f.m49711c() && this.f78097d != null) {
            bfil m39983O2 = bfuv.f101772a.m39983O();
            int i = this.f78098e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            ((bfuv) bfirVar).f101775c = i;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bfuv) m39983O2.f99874b).f101774b = C0069b.m36446aO(3);
            String str = this.f78097d;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfuv bfuvVar = (bfuv) m39983O2.f99874b;
            str.getClass();
            bfuvVar.f101776d = str;
            bfuv bfuvVar2 = (bfuv) m39983O2.mo39957u();
            bfil m39983O3 = bfuu.f101768a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfuu bfuuVar = (bfuu) m39983O3.f99874b;
            bfuvVar2.getClass();
            bfuuVar.f101771c = bfuvVar2;
            bfuuVar.f101770b |= 1;
            bfuu bfuuVar2 = (bfuu) m39983O3.mo39957u();
            int i2 = this.f78035a.f101858e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            ((bfux) bfirVar2).f101785d = i2;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfux bfuxVar = (bfux) m39983O.f99874b;
            bfuuVar2.getClass();
            bfuxVar.f101784c = bfuuVar2;
            bfuxVar.f101783b = 4;
            long j = azfw.f78020a;
        }
        return (bfux) m39983O.mo39957u();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putString("SelectedResponse", this.f78097d);
        bundle.putParcelable("QuestionMetrics", this.f78099f);
        TextView textView = this.f78096ah;
        if (textView != null) {
            bundle.putCharSequence("QuestionTextFromHtml", textView.getText());
        }
    }

    @Override // p000.azgb, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f78097d = bundle.getString("SelectedResponse", null);
            this.f78099f = (QuestionMetrics) bundle.getParcelable("QuestionMetrics");
        }
        if (this.f78099f == null) {
            this.f78099f = new QuestionMetrics();
        }
    }

    @Override // p000.azgb
    /* renamed from: p */
    public final void mo35318p() {
        TextView textView;
        this.f78099f.m49710b();
        if (m35315b() != null) {
            m35315b().mo35329u();
        }
        m35315b().mo35330q(m35353r(), this);
        if (azfw.m35307j(mo20384gv()) && (textView = this.f78096ah) != null) {
            textView.requestFocus();
            this.f78096ah.sendAccessibilityEvent(8);
        }
    }

    @Override // p000.azgb
    /* renamed from: q */
    public final void mo35319q(String str) {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b)) && (mo20384gv() == null || this.f78096ah == null)) {
            return;
        }
        Spanned m54444a = gps.m54444a(str, 0);
        this.f78096ah.setText(m54444a);
        this.f78096ah.setContentDescription(m54444a.toString());
    }

    /* renamed from: r */
    public final boolean m35353r() {
        if (this.f78097d != null) {
            return true;
        }
        return false;
    }
}
