package p000;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.libraries.surveys.internal.view.SurveyViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhr {

    /* renamed from: a */
    public static baug f78143a;

    /* renamed from: b */
    public bfvg f78144b;

    /* renamed from: c */
    public bfvv f78145c;

    /* renamed from: d */
    public SurveyViewPager f78146d;

    /* renamed from: e */
    public Answer f78147e;

    /* renamed from: g */
    public ScrollView f78149g;

    /* renamed from: h */
    public MaterialCardView f78150h;

    /* renamed from: i */
    public LinearLayout f78151i;

    /* renamed from: j */
    public boolean f78152j;

    /* renamed from: k */
    public boolean f78153k;

    /* renamed from: l */
    public int f78154l;

    /* renamed from: m */
    public boolean f78155m;

    /* renamed from: n */
    public boolean f78156n;

    /* renamed from: o */
    public boolean f78157o;

    /* renamed from: r */
    public Integer f78160r;

    /* renamed from: s */
    public boolean f78161s;

    /* renamed from: t */
    public azex f78162t;

    /* renamed from: u */
    public final Activity f78163u;

    /* renamed from: v */
    public final azhs f78164v;

    /* renamed from: w */
    public final C0133ct f78165w;

    /* renamed from: x */
    public _3144 f78166x;

    /* renamed from: f */
    public Bundle f78148f = new Bundle();

    /* renamed from: p */
    public final Handler f78158p = new Handler();

    /* renamed from: q */
    public final Runnable f78159q = new azku(this, 1, null);

    public azhr(Activity activity, C0133ct c0133ct, azhs azhsVar) {
        this.f78163u = activity;
        this.f78165w = c0133ct;
        this.f78164v = azhsVar;
    }

    /* renamed from: q */
    private final void m35371q() {
        if (!this.f78146d.m49722J() && ayxf.m35025n(m35375a(), this.f78144b, this.f78147e)) {
            m35373s(this.f78146d.f48619d + 1);
        } else {
            m35374t();
        }
    }

    /* renamed from: r */
    private final void m35372r(ViewGroup viewGroup, boolean z) {
        viewGroup.setEnabled(z);
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ViewGroup) {
                m35372r((ViewGroup) childAt, z);
            } else if (childAt.getId() == R.id.survey_next && z) {
                m35376b(R.id.survey_next).setEnabled(this.f78153k);
            } else {
                childAt.setEnabled(z);
            }
        }
    }

    /* renamed from: s */
    private final void m35373s(int i) {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            m35384j(m35387m());
        }
        m35382h();
        m35389o(5);
        this.f78146d.m49719G(i);
        m35386l();
        m35385k();
        this.f78146d.m49716D().f122014R.sendAccessibilityEvent(32);
        long j = azfw.f78020a;
    }

    /* renamed from: t */
    private final void m35374t() {
        long j = azfw.f78020a;
        m35389o(5);
        this.f78152j = true;
        m35383i(false);
        this.f78163u.setResult(-1, new Intent());
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b))) {
            if (this.f78162t == azex.CARD) {
                this.f78146d.m49718F();
                return;
            }
            this.f78150h.setVisibility(8);
            azex azexVar = this.f78162t;
            if (azexVar == azex.TOAST) {
                View findViewById = this.f78163u.getWindow().findViewById(android.R.id.content);
                bfun bfunVar = this.f78144b.f101825d;
                if (bfunVar == null) {
                    bfunVar = bfun.f101735b;
                }
                azvb.m36201q(null, findViewById, bfunVar.f101737c, -1).m36193i();
                m35379e();
                return;
            }
            if (azexVar == azex.SILENT) {
                this.f78163u.finish();
                return;
            }
            return;
        }
        this.f78146d.m49718F();
    }

    /* renamed from: a */
    public final int m35375a() {
        SurveyViewPager surveyViewPager = this.f78146d;
        if (surveyViewPager != null) {
            int i = surveyViewPager.f48619d;
            if (azfu.m35292a()) {
                return i + this.f78154l;
            }
            if (this.f78161s) {
                return i + 1;
            }
            return i;
        }
        return 0;
    }

    /* renamed from: b */
    public final View m35376b(int i) {
        return this.f78163u.findViewById(i);
    }

    /* renamed from: c */
    public final azfg m35377c() {
        String stringExtra = this.f78163u.getIntent().getStringExtra("TriggerId");
        bfvv bfvvVar = this.f78145c;
        if (bfvvVar != null && stringExtra != null) {
            bjqj bjqjVar = new bjqj();
            bjqjVar.m43999c(bfvvVar.f101907b);
            bjqjVar.f113646b = stringExtra;
            bjqjVar.m44000d(azfh.POPUP);
            return bjqjVar.m43998b();
        }
        long j = azfw.f78020a;
        return null;
    }

    /* renamed from: d */
    public final bfux m35378d() {
        return this.f78147e.f132866a;
    }

    /* renamed from: e */
    public final void m35379e() {
        this.f78163u.setResult(-1, new Intent());
        this.f78158p.postDelayed(this.f78159q, 2400L);
    }

    /* renamed from: f */
    public final void m35380f() {
        int m36478au;
        bfvw bfvwVar;
        bfvw bfvwVar2;
        bfuw bfuwVar;
        int m36478au2;
        bfuu bfuuVar;
        int m36478au3;
        bfuw bfuwVar2;
        bfus bfusVar;
        bfuu bfuuVar2;
        SurveyViewPager surveyViewPager = this.f78146d;
        if (surveyViewPager != null && surveyViewPager.m49721I()) {
            bfvc bfvcVar = this.f78144b.f101824c;
            if (bfvcVar == null) {
                bfvcVar = bfvc.f101803a;
            }
            if (!bfvcVar.f101805b) {
                m35389o(3);
            }
        }
        azfw.m35305h(this.f78151i);
        m35390p();
        azfg m35377c = m35377c();
        int i = 1;
        if (m35377c != null) {
            int m36478au4 = C0069b.m36478au(((bfvm) this.f78144b.f101828g.get(m35375a())).f101862i);
            if (m36478au4 == 0) {
                m36478au4 = 1;
            }
            int i2 = m36478au4 - 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            bjrv.m44078u(ayxe.f77047a, m35377c);
                        }
                    } else {
                        bfux m49717E = this.f78146d.m49717E();
                        if (m49717E.f101783b == 4) {
                            bfuuVar2 = (bfuu) m49717E.f101784c;
                        } else {
                            bfuuVar2 = bfuu.f101768a;
                        }
                        bfuv bfuvVar = bfuuVar2.f101771c;
                        if (bfuvVar == null) {
                            bfuvVar = bfuv.f101772a;
                        }
                        int i3 = bfuvVar.f101775c;
                        bjrv.m44078u(ayxe.f77047a, m35377c);
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    bfux m49717E2 = this.f78146d.m49717E();
                    if (m49717E2.f101783b == 3) {
                        bfusVar = (bfus) m49717E2.f101784c;
                    } else {
                        bfusVar = bfus.f101762a;
                    }
                    Iterator it = bfusVar.f101764b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(((bfuv) it.next()).f101775c - 1));
                    }
                    bjrv bjrvVar = ayxe.f77047a;
                    batz.m37359i(arrayList);
                    bjrv.m44078u(bjrvVar, m35377c);
                }
            } else {
                bfux m49717E3 = this.f78146d.m49717E();
                if (m49717E3.f101783b == 2) {
                    bfuwVar2 = (bfuw) m49717E3.f101784c;
                } else {
                    bfuwVar2 = bfuw.f101777a;
                }
                bfuv bfuvVar2 = bfuwVar2.f101780c;
                if (bfuvVar2 == null) {
                    bfuvVar2 = bfuv.f101772a;
                }
                int i4 = bfuvVar2.f101775c;
                bjrv.m44078u(ayxe.f77047a, m35377c);
            }
        }
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            bfvm bfvmVar = (bfvm) this.f78144b.f101828g.get(m35375a());
            if (m35387m() && (m36478au3 = C0069b.m36478au(bfvmVar.f101862i)) != 0 && m36478au3 == 5) {
                m35384j(true);
            }
        }
        bfux m49717E4 = this.f78146d.m49717E();
        if (m49717E4 != null) {
            this.f78147e.f132866a = m49717E4;
        }
        if (azfu.m35292a()) {
            SurveyViewPager surveyViewPager2 = this.f78146d;
            if (surveyViewPager2 == null) {
                m35371q();
                return;
            }
            bfvm bfvmVar2 = surveyViewPager2.m49716D().f78035a;
            bfvl bfvlVar = bfvmVar2.f101864k;
            if (bfvlVar == null) {
                bfvlVar = bfvl.f101848a;
            }
            if ((bfvlVar.f101850b & 1) != 0) {
                bfvl bfvlVar2 = bfvmVar2.f101864k;
                if (bfvlVar2 == null) {
                    bfvlVar2 = bfvl.f101848a;
                }
                bfug bfugVar = bfvlVar2.f101852d;
                if (bfugVar == null) {
                    bfugVar = bfug.f101693a;
                }
                int m36432aA = C0069b.m36432aA(bfugVar.f101695b);
                if (m36432aA != 0 && m36432aA == 5) {
                    m35374t();
                    return;
                }
            }
            ayxf ayxfVar2 = azfu.f78018c;
            int i5 = 0;
            if (azfu.m35294c(bjeh.m43504d(azfu.f78017b)) && (m36478au2 = C0069b.m36478au(bfvmVar2.f101862i)) != 0 && m36478au2 == 5) {
                bfux m49717E5 = this.f78146d.m49717E();
                if (m49717E5.f101783b == 4) {
                    bfuuVar = (bfuu) m49717E5.f101784c;
                } else {
                    bfuuVar = bfuu.f101768a;
                }
                bfuv bfuvVar3 = bfuuVar.f101771c;
                if (bfuvVar3 == null) {
                    bfuvVar3 = bfuv.f101772a;
                }
                int m17428g = new agsi((byte[]) null, (char[]) null).m17428g(f78143a, this.f78144b.f101828g.size(), bfuvVar3.f101775c, bfvmVar2);
                if (m17428g == -1) {
                    m35371q();
                    return;
                }
                if (m17428g - 1 != this.f78144b.f101828g.size()) {
                    azhx azhxVar = (azhx) this.f78146d.f48618c;
                    if (azhxVar != null) {
                        i5 = azhxVar.m35398r(m17428g);
                    }
                    m35373s(i5);
                    return;
                }
                m35374t();
                return;
            }
            ayxf ayxfVar3 = azfu.f78018c;
            if (azfu.m35294c(bjeh.m43503c(azfu.f78017b)) && (m36478au = C0069b.m36478au(bfvmVar2.f101862i)) != 0 && m36478au == 3) {
                bfue bfueVar = bfue.f101682a;
                if (bfvmVar2.f101856c == 4) {
                    bfvwVar = (bfvw) bfvmVar2.f101857d;
                } else {
                    bfvwVar = bfvw.f101909a;
                }
                bfuf bfufVar = bfvwVar.f101912c;
                if (bfufVar == null) {
                    bfufVar = bfuf.f101690a;
                }
                Iterator it2 = bfufVar.f101692b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    bfue bfueVar2 = (bfue) it2.next();
                    int i6 = bfueVar2.f101686d;
                    bfux m49717E6 = this.f78146d.m49717E();
                    if (m49717E6.f101783b == 2) {
                        bfuwVar = (bfuw) m49717E6.f101784c;
                    } else {
                        bfuwVar = bfuw.f101777a;
                    }
                    bfuv bfuvVar4 = bfuwVar.f101780c;
                    if (bfuvVar4 == null) {
                        bfuvVar4 = bfuv.f101772a;
                    }
                    if (i6 == bfuvVar4.f101775c) {
                        bfueVar = bfueVar2;
                        break;
                    }
                }
                if (bfvmVar2.f101856c == 4) {
                    bfvwVar2 = (bfvw) bfvmVar2.f101857d;
                } else {
                    bfvwVar2 = bfvw.f101909a;
                }
                if ((bfvwVar2.f101911b & 1) != 0 && (bfueVar.f101684b & 1) != 0) {
                    bfug bfugVar2 = bfueVar.f101689g;
                    if (bfugVar2 == null) {
                        bfugVar2 = bfug.f101693a;
                    }
                    int m36432aA2 = C0069b.m36432aA(bfugVar2.f101695b);
                    if (m36432aA2 != 0) {
                        i = m36432aA2;
                    }
                    int i7 = i - 2;
                    if (i7 != 2) {
                        if (i7 != 3) {
                            m35371q();
                            return;
                        } else {
                            m35374t();
                            return;
                        }
                    }
                    bfug bfugVar3 = bfueVar.f101689g;
                    if (bfugVar3 == null) {
                        bfugVar3 = bfug.f101693a;
                    }
                    String str = bfugVar3.f101696c;
                    azhx azhxVar2 = (azhx) this.f78146d.f48618c;
                    if (azhxVar2 != null && f78143a.containsKey(str)) {
                        i5 = azhxVar2.m35398r(((Integer) f78143a.get(str)).intValue());
                    }
                    m35373s(i5);
                    return;
                }
                m35371q();
                return;
            }
            m35371q();
            return;
        }
        m35371q();
    }

    /* renamed from: g */
    public final void m35381g(boolean z) {
        int i;
        float f;
        LinearLayout linearLayout = this.f78151i;
        if (true != z) {
            i = 262144;
        } else {
            i = 393216;
        }
        linearLayout.setDescendantFocusability(i);
        LinearLayout linearLayout2 = this.f78151i;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.4f;
        }
        linearLayout2.setAlpha(f);
        if (z) {
            this.f78153k = m35376b(R.id.survey_next).isEnabled();
        }
        m35372r(this.f78151i, !z);
    }

    /* renamed from: h */
    public final void m35382h() {
        bfuw bfuwVar;
        int m40291i = bfwb.m40291i(m35378d().f101783b);
        if (m40291i != 0) {
            if (m40291i == 1) {
                Bundle bundle = this.f78148f;
                String valueOf = String.valueOf(m35378d().f101785d);
                bfux m35378d = m35378d();
                if (m35378d.f101783b == 2) {
                    bfuwVar = (bfuw) m35378d.f101784c;
                } else {
                    bfuwVar = bfuw.f101777a;
                }
                bfuv bfuvVar = bfuwVar.f101780c;
                if (bfuvVar == null) {
                    bfuvVar = bfuv.f101772a;
                }
                bundle.putString(valueOf, bfuvVar.f101776d);
                return;
            }
            return;
        }
        throw null;
    }

    /* renamed from: i */
    public final void m35383i(boolean z) {
        MaterialButton materialButton = (MaterialButton) m35376b(R.id.survey_next);
        if (materialButton != null && materialButton.isEnabled() != z) {
            materialButton.setEnabled(z);
        }
        this.f78153k = z;
    }

    /* renamed from: j */
    public final void m35384j(boolean z) {
        int i;
        MaterialButton materialButton = (MaterialButton) m35376b(R.id.survey_next);
        if (materialButton != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            materialButton.setVisibility(i);
        }
    }

    /* renamed from: k */
    public final void m35385k() {
        MaterialButton materialButton = (MaterialButton) m35376b(R.id.survey_next);
        if (materialButton != null && this.f78146d.m49722J() && !this.f78155m) {
            materialButton.setText(R.string.survey_submit);
        }
    }

    /* renamed from: l */
    public final void m35386l() {
        String str;
        bfvx bfvxVar;
        SurveyViewPager surveyViewPager = this.f78146d;
        if (surveyViewPager != null && surveyViewPager.m49723K()) {
            return;
        }
        bfvg bfvgVar = this.f78144b;
        bfvm bfvmVar = (bfvm) bfvgVar.f101828g.get(m35375a());
        if (bfvmVar.f101860g.isEmpty()) {
            str = bfvmVar.f101859f;
        } else {
            str = bfvmVar.f101860g;
        }
        int size = bfvmVar.f101861h.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        for (int i = 0; i < size; i++) {
            bfvy bfvyVar = (bfvy) bfvmVar.f101861h.get(i);
            int i2 = bfvyVar.f101919b;
            if (bfwb.m40285c(i2) == 3) {
                if (i2 == 2) {
                    bfvxVar = (bfvx) bfvyVar.f101920c;
                } else {
                    bfvxVar = bfvx.f101914a;
                }
                String string = this.f78148f.getString(String.valueOf(bfvxVar.f101916b));
                if (string != null) {
                    strArr[i] = bfvyVar.f101921d;
                    strArr2[i] = string;
                }
            }
        }
        this.f78146d.m49720H(TextUtils.replace(str, strArr, strArr2).toString());
    }

    /* renamed from: m */
    public final boolean m35387m() {
        return azfw.m35310m(this.f78144b);
    }

    /* renamed from: n */
    public final boolean m35388n(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = new Rect();
            this.f78150h.getGlobalVisibleRect(rect);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && this.f78152j) {
                long j = azfw.f78020a;
                this.f78163u.finish();
                return true;
            }
        }
        ayxf ayxfVar = azfu.f78018c;
        if (!bjet.m43514c(this.f78163u)) {
            return this.f78163u.onTouchEvent(motionEvent);
        }
        return false;
    }

    /* renamed from: o */
    public final void m35389o(int i) {
        Answer answer = this.f78147e;
        answer.f132872g = i;
        this.f78166x.m6921e(answer, azfw.m35308k(this.f78144b));
    }

    /* renamed from: p */
    public final void m35390p() {
        m35376b(R.id.survey_controls_divider).setVisibility(8);
        m35376b(R.id.survey_controls_legal_text).setVisibility(8);
    }
}
