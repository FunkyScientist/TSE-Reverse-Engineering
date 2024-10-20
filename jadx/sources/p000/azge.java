package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.QuestionMetrics;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azge extends azhg {

    /* renamed from: ak */
    private boolean[] f78040ak;

    /* renamed from: al */
    private ViewGroup f78041al;

    /* renamed from: d */
    public QuestionMetrics f78042d;

    /* renamed from: e */
    public bahc f78043e;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        m35315b().mo35330q(m35324t(), this);
    }

    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.azgb
    /* renamed from: e */
    public final bfux mo35316e() {
        bfve bfveVar;
        bfil m39983O = bfux.f101781a.m39983O();
        if (this.f78042d.m49711c()) {
            bfil m39983O2 = bfus.f101762a.m39983O();
            bfvm bfvmVar = this.f78035a;
            if (bfvmVar.f101856c == 5) {
                bfveVar = (bfve) bfvmVar.f101857d;
            } else {
                bfveVar = bfve.f101813a;
            }
            bfuf bfufVar = bfveVar.f101816c;
            if (bfufVar == null) {
                bfufVar = bfuf.f101690a;
            }
            bfjb bfjbVar = bfufVar.f101692b;
            int i = 0;
            while (true) {
                boolean[] zArr = (boolean[]) this.f78043e.f80915b;
                if (i >= zArr.length) {
                    break;
                }
                if (zArr[i]) {
                    Object obj = ((bfue) bfjbVar.get(i)).f101687e;
                    int m36432aA = C0069b.m36432aA(((bfue) bfjbVar.get(i)).f101685c);
                    int i2 = 4;
                    if (m36432aA != 0 && m36432aA == 4 && !TextUtils.isEmpty(this.f78043e.f80914a)) {
                        obj = this.f78043e.f80914a;
                    }
                    bfil m39983O3 = bfuv.f101772a.m39983O();
                    int i3 = ((bfue) bfjbVar.get(i)).f101686d;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    ((bfuv) bfirVar).f101775c = i3;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfuv bfuvVar = (bfuv) m39983O3.f99874b;
                    obj.getClass();
                    bfuvVar.f101776d = (String) obj;
                    int m36432aA2 = C0069b.m36432aA(((bfue) bfjbVar.get(i)).f101685c);
                    if (m36432aA2 == 0) {
                        m36432aA2 = 1;
                    }
                    int i4 = m36432aA2 - 2;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                i2 = 2;
                            } else {
                                i2 = 5;
                            }
                        }
                    } else {
                        i2 = 3;
                    }
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((bfuv) m39983O3.f99874b).f101774b = C0069b.m36446aO(i2);
                    m39983O2.m39872bJ((bfuv) m39983O3.mo39957u());
                    this.f78042d.m49709a();
                }
                int i5 = this.f78035a.f101858e;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((bfux) m39983O.f99874b).f101785d = i5;
                bfus bfusVar = (bfus) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfux bfuxVar = (bfux) m39983O.f99874b;
                bfusVar.getClass();
                bfuxVar.f101784c = bfusVar;
                bfuxVar.f101783b = 3;
                i++;
            }
        }
        return (bfux) m39983O.mo39957u();
    }

    @Override // p000.azgb
    /* renamed from: f */
    public final void mo35317f() {
        if (this.f78041al != null) {
            int i = 0;
            while (i < this.f78041al.getChildCount()) {
                View childAt = this.f78041al.getChildAt(i);
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
        bundle.putParcelable("QuestionMetrics", this.f78042d);
        bundle.putBooleanArray("ResponsesAsArray", this.f78040ak);
    }

    @Override // p000.azgb, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        bfve bfveVar;
        bfve bfveVar2;
        bfve bfveVar3;
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f78042d = (QuestionMetrics) bundle.getParcelable("QuestionMetrics");
            this.f78040ak = bundle.getBooleanArray("ResponsesAsArray");
        }
        if (this.f78042d == null) {
            this.f78042d = new QuestionMetrics();
        }
        boolean[] zArr = this.f78040ak;
        if (zArr == null) {
            bfvm bfvmVar = this.f78035a;
            if (bfvmVar.f101856c == 5) {
                bfveVar3 = (bfve) bfvmVar.f101857d;
            } else {
                bfveVar3 = bfve.f101813a;
            }
            bfuf bfufVar = bfveVar3.f101816c;
            if (bfufVar == null) {
                bfufVar = bfuf.f101690a;
            }
            this.f78040ak = new boolean[bfufVar.f101692b.size()];
            return;
        }
        bfvm bfvmVar2 = this.f78035a;
        if (bfvmVar2.f101856c == 5) {
            bfveVar = (bfve) bfvmVar2.f101857d;
        } else {
            bfveVar = bfve.f101813a;
        }
        bfuf bfufVar2 = bfveVar.f101816c;
        if (bfufVar2 == null) {
            bfufVar2 = bfuf.f101690a;
        }
        if (zArr.length != bfufVar2.f101692b.size()) {
            int length = this.f78040ak.length;
            bfvm bfvmVar3 = this.f78035a;
            if (bfvmVar3.f101856c == 5) {
                bfveVar2 = (bfve) bfvmVar3.f101857d;
            } else {
                bfveVar2 = bfve.f101813a;
            }
            bfuf bfufVar3 = bfveVar2.f101816c;
            if (bfufVar3 == null) {
                bfufVar3 = bfuf.f101690a;
            }
            this.f78040ak = new boolean[bfufVar3.f101692b.size()];
        }
    }

    @Override // p000.azhg, p000.azgb
    /* renamed from: p */
    public final void mo35318p() {
        super.mo35318p();
        this.f78042d.m49710b();
        m35315b().mo35330q(m35324t(), this);
    }

    @Override // p000.azhg
    /* renamed from: r */
    public final View mo35322r() {
        bfve bfveVar;
        this.f78041al = (LinearLayout) LayoutInflater.from(mo20384gv()).inflate(R.layout.survey_scrollable_answer_content_container, (ViewGroup) null).findViewById(R.id.survey_answers_container);
        azgi azgiVar = new azgi(mo20384gv());
        azgiVar.f78052c = new azgu(this, 1);
        bfvm bfvmVar = this.f78035a;
        if (bfvmVar.f101856c == 5) {
            bfveVar = (bfve) bfvmVar.f101857d;
        } else {
            bfveVar = bfve.f101813a;
        }
        azgiVar.m35326a(bfveVar, this.f78040ak);
        this.f78041al.addView(azgiVar);
        return this.f78041al;
    }

    @Override // p000.azhg
    /* renamed from: s */
    public final String mo35323s() {
        if (this.f78035a.f101860g.isEmpty()) {
            return this.f78035a.f101859f;
        }
        return this.f78035a.f101860g;
    }

    /* renamed from: t */
    public final boolean m35324t() {
        bahc bahcVar = this.f78043e;
        if (bahcVar == null) {
            return false;
        }
        return bahcVar.m36748c();
    }
}
