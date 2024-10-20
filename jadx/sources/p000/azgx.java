package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.libraries.surveys.internal.model.QuestionMetrics;
import com.google.android.material.button.MaterialButton;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgx {

    /* renamed from: a */
    public static baug f78069a;

    /* renamed from: b */
    public final azgw f78070b;

    /* renamed from: c */
    public Answer f78071c;

    /* renamed from: d */
    public Context f78072d;

    /* renamed from: e */
    public Activity f78073e;

    /* renamed from: f */
    public bfvg f78074f;

    /* renamed from: g */
    public QuestionMetrics f78075g;

    /* renamed from: h */
    public bfvv f78076h;

    /* renamed from: i */
    public azgc f78077i;

    /* renamed from: j */
    public boolean f78078j;

    /* renamed from: k */
    public String f78079k;

    /* renamed from: l */
    public String f78080l;

    /* renamed from: n */
    public blem f78082n;

    /* renamed from: o */
    public bahc f78083o;

    /* renamed from: p */
    private View f78084p;

    /* renamed from: q */
    private ViewGroup f78085q;

    /* renamed from: s */
    private int f78087s;

    /* renamed from: t */
    private Integer f78088t;

    /* renamed from: u */
    private azex f78089u;

    /* renamed from: v */
    private String f78090v;

    /* renamed from: r */
    private boolean f78086r = false;

    /* renamed from: w */
    private boolean f78091w = false;

    /* renamed from: x */
    private boolean f78092x = true;

    /* renamed from: y */
    private boolean f78093y = true;

    /* renamed from: m */
    public int f78081m = 0;

    public azgx(azgw azgwVar) {
        this.f78070b = azgwVar;
    }

    /* renamed from: m */
    private final void m35336m(View.OnClickListener onClickListener, String str) {
        ((MaterialButton) this.f78085q.findViewById(R.id.survey_next)).setOnClickListener(new asoz(this, onClickListener, str, 14, (byte[]) null));
    }

    /* renamed from: n */
    private final void m35337n() {
        ((LayoutInflater) this.f78072d.getSystemService("layout_inflater")).inflate(R.layout.survey_controls, this.f78085q);
        if (!azfw.m35310m(this.f78074f)) {
            this.f78085q.findViewById(R.id.survey_next).setVisibility(8);
        } else {
            m35346f(false);
            MaterialButton materialButton = (MaterialButton) this.f78085q.findViewById(R.id.survey_next);
            if (materialButton != null && this.f78074f.f101828g.size() == 1 && !this.f78091w) {
                materialButton.setText(R.string.survey_submit);
            }
            azfo.m35289e(this.f78085q.findViewById(R.id.survey_controls_container), this.f78085q.findViewById(R.id.survey_next), R.dimen.survey_button_accessibility_padding, 0);
        }
        this.f78085q.findViewById(R.id.survey_controls_divider).setVisibility(8);
        this.f78085q.findViewById(R.id.survey_controls_legal_text).setVisibility(8);
    }

    /* renamed from: o */
    private final void m35338o(Context context, String str, bfvv bfvvVar, boolean z) {
        Answer answer = this.f78071c;
        answer.f132872g = 3;
        new _3144(context, str, bfvvVar).m6921e(answer, z);
    }

    /* renamed from: p */
    private final boolean m35339p() {
        Activity activity;
        if (this.f78086r) {
            return false;
        }
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjfu.f112839a.mo5993a().mo43546b(azfu.f78017b)) && (activity = this.f78070b.getActivity()) != null && activity.isChangingConfigurations()) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private static final void m35340q(View view, String str) {
        TextView textView = (TextView) view.findViewById(R.id.survey_prompt_title_text);
        Spanned m54444a = gps.m54444a(str, 0);
        textView.setText(m54444a);
        textView.announceForAccessibility(m54444a.toString());
    }

    /* renamed from: a */
    public final azfg m35341a() {
        bfvv bfvvVar = this.f78076h;
        if (bfvvVar != null && this.f78079k != null) {
            bjqj bjqjVar = new bjqj();
            bjqjVar.m43999c(bfvvVar.f101907b);
            bjqjVar.m44001e(this.f78079k);
            bjqjVar.m44000d(azfh.POPUP);
            return bjqjVar.m43998b();
        }
        long j = azfw.f78020a;
        return null;
    }

    /* renamed from: b */
    public final void m35342b(bfvm bfvmVar) {
        if (azfu.m35292a()) {
            bfvl bfvlVar = bfvmVar.f101864k;
            if (bfvlVar == null) {
                bfvlVar = bfvl.f101848a;
            }
            if ((bfvlVar.f101850b & 1) != 0) {
                bfvl bfvlVar2 = bfvmVar.f101864k;
                if (bfvlVar2 == null) {
                    bfvlVar2 = bfvl.f101848a;
                }
                bfug bfugVar = bfvlVar2.f101852d;
                if (bfugVar == null) {
                    bfugVar = bfug.f101693a;
                }
                int m36432aA = C0069b.m36432aA(bfugVar.f101695b);
                if (m36432aA == 0) {
                    m36432aA = 1;
                }
                if (m36432aA - 2 != 3) {
                    this.f78081m = 1;
                    return;
                } else {
                    this.f78081m = this.f78074f.f101828g.size();
                    return;
                }
            }
            this.f78081m = 1;
            return;
        }
        this.f78081m = 1;
    }

    /* renamed from: c */
    public final void m35343c() {
        azex azexVar;
        this.f78075g.m49709a();
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b)) && (((azexVar = this.f78089u) == azex.TOAST || azexVar == azex.SILENT) && (this.f78074f.f101828g.size() == 1 || ayxf.m35026o(this.f78078j, this.f78074f, this.f78071c) || this.f78081m == this.f78074f.f101828g.size()))) {
            if (this.f78089u == azex.TOAST) {
                View view = this.f78084p;
                bfun bfunVar = this.f78074f.f101825d;
                if (bfunVar == null) {
                    bfunVar = bfun.f101735b;
                }
                azvb.m36201q(null, view, bfunVar.f101737c, -1).m36193i();
            }
            Context context = this.f78072d;
            String str = this.f78079k;
            bfvv bfvvVar = this.f78076h;
            boolean m35308k = azfw.m35308k(this.f78074f);
            Answer answer = this.f78071c;
            answer.f132872g = 5;
            new _3144(context, str, bfvvVar).m6921e(answer, m35308k);
            m35338o(this.f78072d, this.f78079k, this.f78076h, azfw.m35308k(this.f78074f));
            this.f78070b.dismissAllowingStateLoss();
            return;
        }
        m35348h();
    }

    /* renamed from: d */
    public final void m35344d() {
        if (azfu.f78017b != null) {
            if (azfu.m35295d()) {
                azfg m35341a = m35341a();
                if (m35339p() && m35341a != null) {
                    ayxe.f77047a.m44102j(m35341a);
                    return;
                }
                return;
            }
            if (m35339p()) {
                ayxe.f77047a.m44101i();
            }
        }
    }

    /* renamed from: e */
    public final void m35345e(View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f78072d.getSystemService("accessibility");
        View findViewById = view.findViewById(R.id.survey_prompt_title_text);
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjek.f112792a.mo5993a().mo43509a(azfu.f78017b)) && accessibilityManager.isTouchExplorationEnabled() && findViewById != null && !findViewById.isAccessibilityFocused()) {
            findViewById.performAccessibilityAction(64, null);
        }
    }

    /* renamed from: f */
    public final void m35346f(boolean z) {
        MaterialButton materialButton = (MaterialButton) this.f78085q.findViewById(R.id.survey_next);
        if (materialButton != null && materialButton.isEnabled() != z) {
            materialButton.setEnabled(z);
        }
    }

    /* renamed from: g */
    public final void m35347g(bfvm bfvmVar) {
        bfvw bfvwVar;
        int i;
        blem blemVar = this.f78082n;
        bfil m39983O = bfux.f101781a.m39983O();
        if (this.f78075g.m49711c() && blemVar.f116846a != null) {
            bfil m39983O2 = bfuv.f101772a.m39983O();
            int i2 = blemVar.f116847b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            ((bfuv) bfirVar).f101775c = i2;
            int i3 = blemVar.f116848c;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bfuv) m39983O2.f99874b).f101774b = C0069b.m36446aO(i3);
            Object obj = blemVar.f116846a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfuv bfuvVar = (bfuv) m39983O2.f99874b;
            obj.getClass();
            bfuvVar.f101776d = (String) obj;
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
            int i4 = bfvmVar.f101858e;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bfux) m39983O.f99874b).f101785d = i4;
        }
        bfux bfuxVar2 = (bfux) m39983O.mo39957u();
        if (bfuxVar2 != null) {
            this.f78071c.f132866a = bfuxVar2;
        }
        m35342b(bfvmVar);
        blem blemVar2 = this.f78082n;
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjeh.m43503c(azfu.f78017b))) {
            this.f78081m = 1;
        } else {
            bfue bfueVar = bfue.f101682a;
            if (bfvmVar.f101856c == 4) {
                bfvwVar = (bfvw) bfvmVar.f101857d;
            } else {
                bfvwVar = bfvw.f101909a;
            }
            bfuf bfufVar = bfvwVar.f101912c;
            if (bfufVar == null) {
                bfufVar = bfuf.f101690a;
            }
            Iterator it = bfufVar.f101692b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bfue bfueVar2 = (bfue) it.next();
                if (bfueVar2.f101686d == blemVar2.f116847b) {
                    bfueVar = bfueVar2;
                    break;
                }
            }
            if ((bfueVar.f101684b & 1) != 0) {
                bfug bfugVar = bfueVar.f101689g;
                if (bfugVar == null) {
                    bfugVar = bfug.f101693a;
                }
                int m36432aA = C0069b.m36432aA(bfugVar.f101695b);
                if (m36432aA == 0) {
                    m36432aA = 1;
                }
                int i5 = m36432aA - 2;
                if (i5 != 2) {
                    if (i5 != 3) {
                        this.f78081m = 1;
                    } else {
                        this.f78081m = this.f78074f.f101828g.size();
                    }
                } else {
                    bfug bfugVar2 = bfueVar.f101689g;
                    if (bfugVar2 == null) {
                        bfugVar2 = bfug.f101693a;
                    }
                    String str = bfugVar2.f101696c;
                    if (f78069a.containsKey(str)) {
                        i = ((Integer) f78069a.get(str)).intValue();
                    } else {
                        i = 0;
                    }
                    this.f78081m = i;
                }
            }
        }
        m35343c();
    }

    /* renamed from: h */
    public final void m35348h() {
        Integer num;
        Activity activity = this.f78070b.getActivity();
        String str = this.f78079k;
        bfvg bfvgVar = this.f78074f;
        bfvv bfvvVar = this.f78076h;
        Answer answer = this.f78071c;
        int i = this.f78087s;
        Integer valueOf = Integer.valueOf(i);
        boolean z = this.f78078j;
        Integer num2 = this.f78088t;
        azex azexVar = this.f78089u;
        String str2 = this.f78090v;
        int i2 = this.f78081m;
        boolean z2 = this.f78091w;
        boolean z3 = this.f78092x;
        boolean z4 = this.f78093y;
        HashMap hashMap = new HashMap();
        Iterator it = bfvgVar.f101828g.iterator();
        while (true) {
            num = valueOf;
            if (!it.hasNext()) {
                break;
            }
            Iterator it2 = it;
            bfvm bfvmVar = (bfvm) it.next();
            boolean z5 = z4;
            if ((1 & bfvmVar.f101855b) != 0) {
                bfvl bfvlVar = bfvmVar.f101864k;
                if (bfvlVar == null) {
                    bfvlVar = bfvl.f101848a;
                }
                if (!hashMap.containsKey(bfvlVar.f101851c)) {
                    bfvl bfvlVar2 = bfvmVar.f101864k;
                    if (bfvlVar2 == null) {
                        bfvlVar2 = bfvl.f101848a;
                    }
                    hashMap.put(bfvlVar2.f101851c, Integer.valueOf(bfvmVar.f101858e - 1));
                }
            }
            z4 = z5;
            valueOf = num;
            it = it2;
        }
        boolean z6 = z4;
        azhr.f78143a = baug.m37398j(hashMap);
        Intent intent = new Intent(activity, (Class<?>) azhr.class);
        intent.setClassName(activity, str2);
        intent.putExtra("TriggerId", str);
        intent.putExtra("SurveyPayload", bfvgVar.mo39475K());
        intent.putExtra("SurveySession", bfvvVar.mo39475K());
        intent.putExtra("Answer", answer);
        intent.putExtra("IsFullWidth", false);
        intent.putExtra("IgnoreFirstQuestion", z);
        if (num2 != null) {
            intent.putExtra("LogoResId", num2);
        }
        intent.putExtra("IsSubmitting", false);
        intent.putExtra("SurveyCompletionStyle", azexVar);
        intent.putExtra("StartingQuestionIndex", i2);
        intent.putExtra("keepNextButtonForLastQuestion", z2);
        intent.putExtra("isCarDisplayFullyReachable", z3);
        intent.putExtra("isCarDisplayRightOfUser", z6);
        long j = azfw.f78020a;
        num.getClass();
        activity.startActivityForResult(intent, i);
        this.f78086r = true;
        m35338o(this.f78072d, this.f78079k, this.f78076h, azfw.m35308k(this.f78074f));
        this.f78070b.dismissAllowingStateLoss();
    }

    /* renamed from: i */
    public final void m35349i(Context context, String str, bfvv bfvvVar, boolean z) {
        Answer answer = this.f78071c;
        answer.f132872g = 4;
        new _3144(context, str, bfvvVar).m6921e(answer, z);
    }

    /* renamed from: j */
    public final void m35350j(Context context, String str, bfvv bfvvVar, boolean z) {
        Answer answer = this.f78071c;
        answer.f132872g = 6;
        new _3144(context, str, bfvvVar).m6921e(answer, z);
    }

    /* renamed from: k */
    public final void m35351k() {
        if (azfu.f78017b == null) {
            this.f78070b.dismissAllowingStateLoss();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0483  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View m35352l(android.view.ViewGroup r19) {
        /*
            Method dump skipped, instructions count: 1273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azgx.m35352l(android.view.ViewGroup):android.view.View");
    }
}
