package com.google.android.libraries.surveys.internal.view;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.material.button.MaterialButton;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.aywq;
import p000.ayxe;
import p000.ayxf;
import p000.azex;
import p000.azfc;
import p000.azfg;
import p000.azfh;
import p000.azfo;
import p000.azfu;
import p000.azfw;
import p000.azhs;
import p000.azhu;
import p000.azhv;
import p000.azhx;
import p000.azng;
import p000.bfvc;
import p000.bfvg;
import p000.bfvv;
import p000.bjff;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class EmbeddedSurveyFragment extends ComponentCallbacksC0094by implements azhs {

    /* renamed from: a */
    private azfc f132882a;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Answer answer;
        bfvg bfvgVar;
        bfvv bfvvVar;
        azhv azhvVar;
        boolean z;
        String str;
        int i;
        azex azexVar;
        boolean z2;
        Integer num;
        bfvg bfvgVar2;
        Answer answer2;
        String str2;
        bfvv bfvvVar2;
        azex azexVar2;
        azfh azfhVar;
        Bundle bundle2;
        Bundle bundle3 = this.f122036n;
        if (bundle != null) {
            answer = (Answer) bundle.getParcelable("Answer");
        } else {
            answer = (Answer) bundle3.getParcelable("Answer");
        }
        String string = bundle3.getString("TriggerId");
        byte[] byteArray = bundle3.getByteArray("SurveyPayload");
        if (byteArray != null) {
            bfvgVar = (bfvg) azfw.m35300c(bfvg.f101821a, byteArray);
        } else {
            bfvgVar = null;
        }
        byte[] byteArray2 = bundle3.getByteArray("SurveySession");
        if (byteArray2 != null) {
            bfvvVar = (bfvv) azfw.m35300c(bfvv.f101905a, byteArray2);
        } else {
            bfvvVar = null;
        }
        if (string != null && bfvgVar != null && bfvgVar.f101828g.size() != 0 && answer != null && bfvvVar != null) {
            azhu azhuVar = new azhu();
            azhuVar.f78182n = (byte) (azhuVar.f78182n | 2);
            azhuVar.m35392a(false);
            azhuVar.m35393b(false);
            azhuVar.m35395d(0);
            azhuVar.m35394c(false);
            azhuVar.f78181m = new Bundle();
            azhuVar.f78169a = bfvgVar;
            azhuVar.f78170b = answer;
            azhuVar.f78174f = bfvvVar;
            azhuVar.f78173e = string;
            if (bundle != null) {
                z2 = bundle.getBoolean("IsSubmitting");
            } else {
                z2 = bundle3.getBoolean("IsSubmitting", false);
            }
            azhuVar.m35393b(z2);
            if (bundle3.containsKey("LogoResId")) {
                azhuVar.f78172d = Integer.valueOf(bundle3.getInt("LogoResId", 0));
            }
            if (bundle3.containsKey("keepNextButtonForLastQuestion")) {
                azhuVar.m35394c(bundle3.getBoolean("keepNextButtonForLastQuestion", false));
            }
            if (bundle != null) {
                num = Integer.valueOf(bundle.getInt("CurrentQuestionIndexForViewPager"));
            } else {
                num = null;
            }
            azhuVar.f78176h = num;
            if (bundle != null) {
                Bundle bundle4 = bundle.getBundle("SingleSelectOrdinalAnswerMappings");
                if (bundle4 == null) {
                    bundle4 = new Bundle();
                }
                azhuVar.f78181m = bundle4;
            }
            azex azexVar3 = (azex) bundle3.getSerializable("SurveyCompletionCode");
            if (azexVar3 != null) {
                azhuVar.f78177i = azexVar3;
                azhuVar.m35392a(true);
                azfh azfhVar2 = azfh.EMBEDDED;
                if (azfhVar2 != null) {
                    azhuVar.f78180l = azfhVar2;
                    azhuVar.m35395d(bundle3.getInt("StartingQuestionIndex"));
                    if (azhuVar.f78182n == 31 && (bfvgVar2 = azhuVar.f78169a) != null && (answer2 = azhuVar.f78170b) != null && (str2 = azhuVar.f78173e) != null && (bfvvVar2 = azhuVar.f78174f) != null && (azexVar2 = azhuVar.f78177i) != null && (azfhVar = azhuVar.f78180l) != null && (bundle2 = azhuVar.f78181m) != null) {
                        azhvVar = new azhv(bfvgVar2, answer2, azhuVar.f78171c, azhuVar.f78172d, str2, bfvvVar2, azhuVar.f78175g, azhuVar.f78176h, azexVar2, azhuVar.f78178j, azhuVar.f78179k, azfhVar, bundle2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if (azhuVar.f78169a == null) {
                            sb.append(" surveyPayload");
                        }
                        if (azhuVar.f78170b == null) {
                            sb.append(" answer");
                        }
                        if ((azhuVar.f78182n & 1) == 0) {
                            sb.append(" isSubmitting");
                        }
                        if ((azhuVar.f78182n & 2) == 0) {
                            sb.append(" ignoreFirstQuestion");
                        }
                        if (azhuVar.f78173e == null) {
                            sb.append(" triggerId");
                        }
                        if (azhuVar.f78174f == null) {
                            sb.append(" surveySession");
                        }
                        if ((azhuVar.f78182n & 4) == 0) {
                            sb.append(" startingQuestionIndex");
                        }
                        if (azhuVar.f78177i == null) {
                            sb.append(" surveyCompletionStyle");
                        }
                        if ((azhuVar.f78182n & 8) == 0) {
                            sb.append(" hideCloseButton");
                        }
                        if ((azhuVar.f78182n & 16) == 0) {
                            sb.append(" keepNextButtonForLastQuestion");
                        }
                        if (azhuVar.f78180l == null) {
                            sb.append(" surveyStyle");
                        }
                        if (azhuVar.f78181m == null) {
                            sb.append(" singleSelectOrdinalAnswerMappings");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                } else {
                    throw new NullPointerException("Null surveyStyle");
                }
            } else {
                throw new NullPointerException("Null surveyCompletionStyle");
            }
        } else {
            azhvVar = null;
        }
        if (azhvVar == null) {
            return null;
        }
        azfc azfcVar = new azfc(layoutInflater, m45987K(), this, azhvVar);
        this.f132882a = azfcVar;
        azfcVar.f77942b.add(this);
        azfc azfcVar2 = this.f132882a;
        if (azfcVar2.f77950j) {
            azhv azhvVar2 = azfcVar2.f77951k;
            if (azhvVar2.f78194l == azfh.EMBEDDED && ((azexVar = azhvVar2.f78191i) == azex.TOAST || azexVar == azex.SILENT)) {
                azfcVar2.m35252b(R.id.survey_main_scroll_view).setVisibility(8);
                return this.f132882a.f77941a;
            }
        }
        azhv azhvVar3 = azfcVar2.f77951k;
        if (azhvVar3.f78194l == azfh.EMBEDDED && azhvVar3.f78190h == null) {
            z = true;
        } else {
            z = false;
        }
        bfvc bfvcVar = azfcVar2.f77943c.f101824c;
        if (bfvcVar == null) {
            bfvcVar = bfvc.f101803a;
        }
        boolean z3 = bfvcVar.f101805b;
        azfg m35255e = azfcVar2.m35255e();
        if (!z3 || z) {
            ayxe.f77047a.m44104l(m35255e);
        }
        if (azfcVar2.f77951k.f78194l == azfh.EMBEDDED) {
            FrameLayout frameLayout = (FrameLayout) azfcVar2.m35252b(R.id.fl_card_container);
            frameLayout.setClipToPadding(false);
            frameLayout.setClipChildren(false);
            frameLayout.setPadding(0, azfcVar2.f77941a.getResources().getDimensionPixelOffset(R.dimen.card_container_top_padding), 0, 0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) azfcVar2.f77948h.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.gravity = 8388659;
            azfcVar2.f77948h.setLayoutParams(layoutParams);
        }
        if (azfcVar2.f77951k.f78194l != azfh.EMBEDDED) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) azfcVar2.f77948h.getLayoutParams();
            if (azfo.m35288d(azfcVar2.f77948h.getContext())) {
                layoutParams2.width = -2;
            } else {
                layoutParams2.width = azfo.m35285a(azfcVar2.f77948h.getContext());
            }
            azfcVar2.f77948h.setLayoutParams(layoutParams2);
        }
        if (TextUtils.isEmpty(azfcVar2.f77946f.f132867b)) {
            str = null;
        } else {
            str = azfcVar2.f77946f.f132867b;
        }
        ImageButton imageButton = (ImageButton) azfcVar2.m35252b(R.id.survey_close_button);
        imageButton.setImageDrawable(ayxf.m35007A(azfcVar2.m35251a()));
        imageButton.setOnClickListener(new aywq(azfcVar2, str, 20));
        azfcVar2.m35252b(R.id.survey_main_scroll_view).setFocusable(false);
        boolean m35262l = azfcVar2.m35262l();
        azfcVar2.f77944d.inflate(R.layout.survey_controls, azfcVar2.f77949i);
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            azfcVar2.m35260j(m35262l);
        } else if (!m35262l) {
            azfcVar2.m35260j(false);
        }
        azhv azhvVar4 = azfcVar2.f77951k;
        if (azhvVar4.f78194l == azfh.EMBEDDED) {
            Integer num2 = azhvVar4.f78190h;
            if (num2 != null && num2.intValue() != 0) {
                azfcVar2.m35264n();
            } else {
                azfcVar2.m35259i(str);
            }
        } else {
            bfvc bfvcVar2 = azfcVar2.f77943c.f101824c;
            if (bfvcVar2 == null) {
                bfvcVar2 = bfvc.f101803a;
            }
            if (!bfvcVar2.f101805b) {
                azfcVar2.m35259i(str);
            } else {
                azfcVar2.m35264n();
            }
        }
        azhv azhvVar5 = azfcVar2.f77951k;
        Integer num3 = azhvVar5.f78190h;
        azex azexVar4 = azhvVar5.f78191i;
        C0133ct c0133ct = azfcVar2.f77953m;
        bfvg bfvgVar3 = azfcVar2.f77943c;
        azhx azhxVar = new azhx(c0133ct, bfvgVar3, azhvVar5.f78186d, false, ayxf.m35026o(false, bfvgVar3, azfcVar2.f77946f), azexVar4, azfcVar2.f77951k.f78189g);
        azfcVar2.f77945e = (SurveyViewPager) azfcVar2.m35252b(R.id.survey_viewpager);
        SurveyViewPager surveyViewPager = azfcVar2.f77945e;
        surveyViewPager.f132889r = azfcVar2.f77952l;
        surveyViewPager.m23535q(azhxVar);
        azfcVar2.f77945e.setImportantForAccessibility(2);
        if (num3 != null) {
            azfcVar2.f77945e.m23536r(num3.intValue());
        }
        if (m35262l) {
            azfcVar2.m35261k();
        }
        azfcVar2.f77949i.setVisibility(0);
        azfcVar2.f77949i.forceLayout();
        if (m35262l) {
            ((MaterialButton) azfcVar2.m35252b(R.id.survey_next)).setOnClickListener(new azng(azfcVar2, str, 1));
        }
        for (EmbeddedSurveyFragment embeddedSurveyFragment : azfcVar2.m35253c()) {
        }
        View m35252b = azfcVar2.m35252b(R.id.survey_close_button);
        if (true != azfcVar2.f77951k.f78192j) {
            i = 0;
        } else {
            i = 8;
        }
        m35252b.setVisibility(i);
        SurveyViewPager surveyViewPager2 = azfcVar2.f77945e;
        if (surveyViewPager2 != null && surveyViewPager2.m49721I()) {
            bfvc bfvcVar3 = azfcVar2.f77943c.f101824c;
            if (bfvcVar3 == null) {
                bfvcVar3 = bfvc.f101803a;
            }
            if (!bfvcVar3.f101805b) {
                azfcVar2.m35263m(2);
            }
        }
        return this.f132882a.f77941a;
    }

    @Override // p000.azhs
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Activity mo35391b() {
        return super.m45985I();
    }

    @Override // p000.azhp
    /* renamed from: f */
    public final void mo35367f() {
        ImageButton imageButton = (ImageButton) this.f132882a.m35252b(R.id.survey_close_button);
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
    }

    @Override // p000.azhp
    /* renamed from: gM */
    public final C0133ct mo35368gM() {
        return m45987K();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        int i;
        SurveyViewPager surveyViewPager = this.f132882a.f77945e;
        if (surveyViewPager != null) {
            i = surveyViewPager.f48619d;
        } else {
            i = 0;
        }
        bundle.putInt("CurrentQuestionIndexForViewPager", i);
        bundle.putBoolean("IsSubmitting", this.f132882a.f77950j);
        bundle.putParcelable("Answer", this.f132882a.f77946f);
        bundle.putBundle("SingleSelectOrdinalAnswerMappings", this.f132882a.f77947g);
    }

    @Override // p000.azgj
    /* renamed from: p */
    public final void mo35327p() {
        this.f132882a.m35257g();
    }

    @Override // p000.azgk
    /* renamed from: q */
    public final void mo35330q(boolean z, ComponentCallbacksC0094by componentCallbacksC0094by) {
        azfc azfcVar = this.f132882a;
        if (!azfcVar.f77950j && azhx.m35396q(componentCallbacksC0094by) == azfcVar.f77945e.f48619d && !azfcVar.f77951k.f78193k) {
            azfcVar.m35258h(z);
        }
    }

    @Override // p000.azgj
    /* renamed from: r */
    public final void mo35328r(boolean z) {
        this.f132882a.m35258h(z);
    }

    @Override // p000.azhp
    /* renamed from: s */
    public final boolean mo35369s() {
        return true;
    }

    @Override // p000.azhp
    /* renamed from: t */
    public final boolean mo35370t() {
        return this.f132882a.m35262l();
    }

    @Override // p000.azgj
    /* renamed from: u */
    public final void mo35329u() {
        this.f132882a.m35260j(false);
    }

    @Override // p000.azhp
    /* renamed from: e */
    public final void mo35366e() {
    }
}
