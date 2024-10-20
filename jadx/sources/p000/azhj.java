package p000;

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
public final class azhj extends azhg {

    /* renamed from: ak */
    public int f78122ak;

    /* renamed from: al */
    private LinearLayout f78123al;

    /* renamed from: am */
    private QuestionMetrics f78124am;

    /* renamed from: d */
    public String f78125d;

    /* renamed from: e */
    public int f78126e = -1;

    @Override // p000.azgb
    /* renamed from: e */
    public final bfux mo35316e() {
        bfil m39983O = bfux.f101781a.m39983O();
        if (this.f78124am.m49711c() && this.f78125d != null) {
            this.f78124am.m49709a();
            bfil m39983O2 = bfuv.f101772a.m39983O();
            int i = this.f78126e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            ((bfuv) bfirVar).f101775c = i;
            int i2 = this.f78122ak;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bfuv) m39983O2.f99874b).f101774b = C0069b.m36446aO(i2);
            String str = this.f78125d;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfuv bfuvVar = (bfuv) m39983O2.f99874b;
            str.getClass();
            bfuvVar.f101776d = str;
            bfuv bfuvVar2 = (bfuv) m39983O2.mo39957u();
            bfil m39983O3 = bfuw.f101777a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfuw bfuwVar = (bfuw) m39983O3.f99874b;
            bfuvVar2.getClass();
            bfuwVar.f101780c = bfuvVar2;
            bfuwVar.f101779b |= 1;
            bfuw bfuwVar2 = (bfuw) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bfux bfuxVar = (bfux) bfirVar2;
            bfuwVar2.getClass();
            bfuxVar.f101784c = bfuwVar2;
            bfuxVar.f101783b = 2;
            int i3 = this.f78035a.f101858e;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bfux) m39983O.f99874b).f101785d = i3;
        }
        return (bfux) m39983O.mo39957u();
    }

    @Override // p000.azgb
    /* renamed from: f */
    public final void mo35317f() {
        if (this.f78123al != null) {
            int i = 0;
            while (i < this.f78123al.getChildCount()) {
                View childAt = this.f78123al.getChildAt(i);
                childAt.setAlpha(0.0f);
                i++;
                childAt.animate().alpha(1.0f).setDuration(150L).setStartDelay(i * 80);
            }
        }
    }

    @Override // p000.azhg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putString("SelectedResponse", this.f78125d);
        bundle.putParcelable("QuestionMetrics", this.f78124am);
    }

    @Override // p000.azgb, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f78125d = bundle.getString("SelectedResponse", null);
            this.f78124am = (QuestionMetrics) bundle.getParcelable("QuestionMetrics");
        }
        if (this.f78124am == null) {
            this.f78124am = new QuestionMetrics();
        }
    }

    @Override // p000.azhg, p000.azgb
    /* renamed from: p */
    public final void mo35318p() {
        EditText editText;
        super.mo35318p();
        this.f78124am.m49710b();
        azhs m35315b = m35315b();
        LinearLayout linearLayout = this.f78123al;
        boolean z = false;
        if (linearLayout != null && (editText = (EditText) linearLayout.findViewById(R.id.survey_other_option)) != null && editText.hasFocus()) {
            z = true;
        }
        m35315b.mo35330q(z, this);
    }

    @Override // p000.azhg
    /* renamed from: r */
    public final View mo35322r() {
        bfvw bfvwVar;
        View inflate = LayoutInflater.from(mo20384gv()).inflate(R.layout.survey_scrollable_answer_content_container, (ViewGroup) null);
        this.f78123al = (LinearLayout) inflate.findViewById(R.id.survey_answers_container);
        azhn azhnVar = new azhn(mo20384gv());
        azhnVar.f78138a = new azhm() { // from class: azhi
            @Override // p000.azhm
            /* renamed from: a */
            public final void mo35335a(blem blemVar) {
                azhj azhjVar = azhj.this;
                azhs m35315b = azhjVar.m35315b();
                if (m35315b == null) {
                    return;
                }
                azhjVar.f78122ak = blemVar.f116848c;
                azhjVar.f78125d = (String) blemVar.f116846a;
                azhjVar.f78126e = blemVar.f116847b;
                if (blemVar.f116848c == 4) {
                    m35315b.mo35328r(true);
                } else {
                    m35315b.mo35327p();
                }
            }
        };
        bfvm bfvmVar = this.f78035a;
        if (bfvmVar.f101856c == 4) {
            bfvwVar = (bfvw) bfvmVar.f101857d;
        } else {
            bfvwVar = bfvw.f101909a;
        }
        azhnVar.m35365a(bfvwVar);
        this.f78123al.addView(azhnVar);
        if (!m35315b().mo35370t()) {
            inflate.setPadding(inflate.getPaddingLeft(), inflate.getPaddingTop(), inflate.getPaddingRight(), m45980C().getDimensionPixelSize(R.dimen.survey_bottom_padding));
        }
        return inflate;
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
