package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.libraries.surveys.internal.view.EmbeddedSurveyFragment;
import com.google.android.libraries.surveys.internal.view.SurveyViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfc {

    /* renamed from: a */
    public View f77941a;

    /* renamed from: b */
    public final Set f77942b = new HashSet();

    /* renamed from: c */
    public final bfvg f77943c;

    /* renamed from: d */
    public final LayoutInflater f77944d;

    /* renamed from: e */
    public SurveyViewPager f77945e;

    /* renamed from: f */
    public final Answer f77946f;

    /* renamed from: g */
    public final Bundle f77947g;

    /* renamed from: h */
    public final MaterialCardView f77948h;

    /* renamed from: i */
    public final LinearLayout f77949i;

    /* renamed from: j */
    public boolean f77950j;

    /* renamed from: k */
    public final azhv f77951k;

    /* renamed from: l */
    public final azhs f77952l;

    /* renamed from: m */
    public final C0133ct f77953m;

    /* renamed from: n */
    private baug f77954n;

    /* renamed from: o */
    private final _3144 f77955o;

    public azfc() {
    }

    /* renamed from: o */
    private final void m35248o() {
        if (!this.f77945e.m49722J() && ayxf.m35025n(m35254d(), this.f77943c, this.f77946f)) {
            m35249p(this.f77945e.f48619d + 1);
        } else {
            m35250q();
        }
    }

    /* renamed from: p */
    private final void m35249p(int i) {
        String str;
        bfvx bfvxVar;
        bfuw bfuwVar;
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            m35260j(m35262l());
        }
        int m40291i = bfwb.m40291i(m35256f().f101783b);
        if (m40291i != 0) {
            if (m40291i == 1) {
                Bundle bundle = this.f77947g;
                String valueOf = String.valueOf(m35256f().f101785d);
                bfux m35256f = m35256f();
                if (m35256f.f101783b == 2) {
                    bfuwVar = (bfuw) m35256f.f101784c;
                } else {
                    bfuwVar = bfuw.f101777a;
                }
                bfuv bfuvVar = bfuwVar.f101780c;
                if (bfuvVar == null) {
                    bfuvVar = bfuv.f101772a;
                }
                bundle.putString(valueOf, bfuvVar.f101776d);
            }
            m35263m(5);
            this.f77945e.m49719G(i);
            SurveyViewPager surveyViewPager = this.f77945e;
            if (surveyViewPager == null || !surveyViewPager.m49723K()) {
                bfvg bfvgVar = this.f77943c;
                bfvm bfvmVar = (bfvm) bfvgVar.f101828g.get(m35254d());
                if (bfvmVar.f101860g.isEmpty()) {
                    str = bfvmVar.f101859f;
                } else {
                    str = bfvmVar.f101860g;
                }
                int size = bfvmVar.f101861h.size();
                String[] strArr = new String[size];
                String[] strArr2 = new String[size];
                for (int i2 = 0; i2 < size; i2++) {
                    bfvy bfvyVar = (bfvy) bfvmVar.f101861h.get(i2);
                    int i3 = bfvyVar.f101919b;
                    if (bfwb.m40285c(i3) == 3) {
                        if (i3 == 2) {
                            bfvxVar = (bfvx) bfvyVar.f101920c;
                        } else {
                            bfvxVar = bfvx.f101914a;
                        }
                        String string = this.f77947g.getString(String.valueOf(bfvxVar.f101916b));
                        if (string != null) {
                            strArr[i2] = bfvyVar.f101921d;
                            strArr2[i2] = string;
                        }
                    }
                }
                this.f77945e.m49720H(TextUtils.replace(str, strArr, strArr2).toString());
            }
            m35261k();
            this.f77945e.m49716D().f122014R.sendAccessibilityEvent(32);
            long j = azfw.f78020a;
            return;
        }
        throw null;
    }

    /* renamed from: q */
    private final void m35250q() {
        long j = azfw.f78020a;
        m35263m(5);
        this.f77950j = true;
        m35258h(false);
        for (EmbeddedSurveyFragment embeddedSurveyFragment : m35253c()) {
        }
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b))) {
            if (this.f77951k.f78191i == azex.CARD) {
                this.f77945e.m49718F();
                return;
            }
            m35252b(R.id.survey_main_scroll_view).setVisibility(8);
            for (EmbeddedSurveyFragment embeddedSurveyFragment2 : m35253c()) {
                bfun bfunVar = this.f77943c.f101825d;
                if (bfunVar == null) {
                    bfunVar = bfun.f101735b;
                }
                azvb.m36201q(null, embeddedSurveyFragment2.m45986J().getWindow().findViewById(android.R.id.content), bfunVar.f101737c, -1).m36193i();
            }
            return;
        }
        this.f77945e.m49718F();
    }

    /* renamed from: a */
    public final Context m35251a() {
        return this.f77941a.getContext();
    }

    /* renamed from: b */
    public final View m35252b(int i) {
        return this.f77941a.findViewById(i);
    }

    /* renamed from: c */
    public final Set m35253c() {
        return _3138.m6899G(this.f77942b);
    }

    /* renamed from: d */
    public final int m35254d() {
        SurveyViewPager surveyViewPager = this.f77945e;
        if (surveyViewPager != null) {
            int i = surveyViewPager.f48619d;
            if (azfu.m35292a()) {
                return i + this.f77951k.f78189g;
            }
            return i;
        }
        return 0;
    }

    /* renamed from: e */
    public final azfg m35255e() {
        bjqj bjqjVar = new bjqj();
        bjqjVar.m43999c(this.f77951k.f78188f.f101907b);
        bjqjVar.m44001e(this.f77951k.f78187e);
        bjqjVar.m44000d(this.f77951k.f78194l);
        return bjqjVar.m43998b();
    }

    /* renamed from: f */
    public final bfux m35256f() {
        return this.f77946f.f132866a;
    }

    /* renamed from: g */
    public final void m35257g() {
        bfuw bfuwVar;
        int m36478au;
        bfvw bfvwVar;
        bfvw bfvwVar2;
        bfuw bfuwVar2;
        int m36478au2;
        bfuu bfuuVar;
        int m36478au3;
        bfus bfusVar;
        bfuu bfuuVar2;
        SurveyViewPager surveyViewPager = this.f77945e;
        if (surveyViewPager != null && surveyViewPager.m49721I()) {
            bfvc bfvcVar = this.f77943c.f101824c;
            if (bfvcVar == null) {
                bfvcVar = bfvc.f101803a;
            }
            if (!bfvcVar.f101805b) {
                m35263m(3);
            }
        }
        azfw.m35305h(this.f77949i);
        m35264n();
        azfg m35255e = m35255e();
        int m36478au4 = C0069b.m36478au(((bfvm) this.f77943c.f101828g.get(m35254d())).f101862i);
        int i = 1;
        if (m36478au4 == 0) {
            m36478au4 = 1;
        }
        int i2 = m36478au4 - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        bjrv.m44078u(ayxe.f77047a, m35255e);
                    }
                } else {
                    bfux m49717E = this.f77945e.m49717E();
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
                    bjrv.m44078u(ayxe.f77047a, m35255e);
                }
            } else {
                ArrayList arrayList = new ArrayList();
                bfux m49717E2 = this.f77945e.m49717E();
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
                bjrv.m44078u(bjrvVar, m35255e);
            }
        } else {
            bfux m49717E3 = this.f77945e.m49717E();
            if (m49717E3.f101783b == 2) {
                bfuwVar = (bfuw) m49717E3.f101784c;
            } else {
                bfuwVar = bfuw.f101777a;
            }
            bfuv bfuvVar2 = bfuwVar.f101780c;
            if (bfuvVar2 == null) {
                bfuvVar2 = bfuv.f101772a;
            }
            int i4 = bfuvVar2.f101775c;
            bjrv.m44078u(ayxe.f77047a, m35255e);
        }
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            bfvm bfvmVar = (bfvm) this.f77943c.f101828g.get(m35254d());
            if (m35262l() && (m36478au3 = C0069b.m36478au(bfvmVar.f101862i)) != 0 && m36478au3 == 5) {
                m35260j(true);
            }
        }
        bfux m49717E4 = this.f77945e.m49717E();
        if (m49717E4 != null) {
            this.f77946f.f132866a = m49717E4;
        }
        if (azfu.m35292a()) {
            SurveyViewPager surveyViewPager2 = this.f77945e;
            if (surveyViewPager2 == null) {
                m35248o();
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
                    m35250q();
                    return;
                }
            }
            ayxf ayxfVar2 = azfu.f78018c;
            int i5 = 0;
            if (azfu.m35294c(bjeh.m43504d(azfu.f78017b)) && (m36478au2 = C0069b.m36478au(bfvmVar2.f101862i)) != 0 && m36478au2 == 5) {
                bfux m49717E5 = this.f77945e.m49717E();
                if (m49717E5.f101783b == 4) {
                    bfuuVar = (bfuu) m49717E5.f101784c;
                } else {
                    bfuuVar = bfuu.f101768a;
                }
                bfuv bfuvVar3 = bfuuVar.f101771c;
                if (bfuvVar3 == null) {
                    bfuvVar3 = bfuv.f101772a;
                }
                int m17428g = new agsi((byte[]) null, (char[]) null).m17428g(this.f77954n, this.f77943c.f101828g.size(), bfuvVar3.f101775c, bfvmVar2);
                if (m17428g == -1) {
                    m35248o();
                    return;
                }
                if (m17428g - 1 != this.f77943c.f101828g.size()) {
                    azhx azhxVar = (azhx) this.f77945e.f48618c;
                    if (azhxVar != null) {
                        i5 = azhxVar.m35398r(m17428g);
                    }
                    m35249p(i5);
                    return;
                }
                m35250q();
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
                    bfux m49717E6 = this.f77945e.m49717E();
                    if (m49717E6.f101783b == 2) {
                        bfuwVar2 = (bfuw) m49717E6.f101784c;
                    } else {
                        bfuwVar2 = bfuw.f101777a;
                    }
                    bfuv bfuvVar4 = bfuwVar2.f101780c;
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
                            m35248o();
                            return;
                        } else {
                            m35250q();
                            return;
                        }
                    }
                    bfug bfugVar3 = bfueVar.f101689g;
                    if (bfugVar3 == null) {
                        bfugVar3 = bfug.f101693a;
                    }
                    String str = bfugVar3.f101696c;
                    azhx azhxVar2 = (azhx) this.f77945e.f48618c;
                    if (azhxVar2 != null && this.f77954n.containsKey(str)) {
                        i5 = azhxVar2.m35398r(((Integer) this.f77954n.get(str)).intValue());
                    }
                    m35249p(i5);
                    return;
                }
                m35248o();
                return;
            }
            m35248o();
            return;
        }
        m35248o();
    }

    /* renamed from: h */
    public final void m35258h(boolean z) {
        MaterialButton materialButton = (MaterialButton) m35252b(R.id.survey_next);
        if (materialButton != null && materialButton.isEnabled() != z) {
            materialButton.setEnabled(z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003b  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m35259i(java.lang.String r8) {
        /*
            r7 = this;
            azhq r6 = new azhq
            r0 = 2
            r6.<init>(r7, r8, r0)
            bfvg r1 = r7.f77943c
            bfvd r1 = r1.f101830i
            if (r1 != 0) goto Le
            bfvd r1 = p000.bfvd.f101807a
        Le:
            int r1 = r1.f101809b
            r1 = r1 & 1
            r2 = 0
            if (r1 == 0) goto L31
            bfvg r1 = r7.f77943c
            bfvd r1 = r1.f101830i
            if (r1 != 0) goto L1d
            bfvd r1 = p000.bfvd.f101807a
        L1d:
            java.lang.String r1 = r1.f101810c
            int r1 = r1.length()
            if (r1 <= 0) goto L31
            bfvg r1 = r7.f77943c
            bfvd r1 = r1.f101830i
            if (r1 != 0) goto L2d
            bfvd r1 = p000.bfvd.f101807a
        L2d:
            java.lang.String r1 = r1.f101810c
            r3 = r1
            goto L32
        L31:
            r3 = r2
        L32:
            bfvg r1 = r7.f77943c
            bfvd r1 = r1.f101830i
            if (r1 != 0) goto L3b
            bfvd r4 = p000.bfvd.f101807a
            goto L3c
        L3b:
            r4 = r1
        L3c:
            int r4 = r4.f101809b
            r0 = r0 & r4
            if (r0 == 0) goto L59
            if (r1 != 0) goto L45
            bfvd r1 = p000.bfvd.f101807a
        L45:
            java.lang.String r0 = r1.f101811d
            int r0 = r0.length()
            if (r0 <= 0) goto L59
            bfvg r0 = r7.f77943c
            bfvd r0 = r0.f101830i
            if (r0 != 0) goto L55
            bfvd r0 = p000.bfvd.f101807a
        L55:
            java.lang.String r0 = r0.f101811d
            r4 = r0
            goto L5a
        L59:
            r4 = r2
        L5a:
            bfvg r0 = r7.f77943c
            bfvd r0 = r0.f101830i
            if (r0 != 0) goto L63
            bfvd r1 = p000.bfvd.f101807a
            goto L64
        L63:
            r1 = r0
        L64:
            int r1 = r1.f101809b
            r1 = r1 & 4
            if (r1 == 0) goto L82
            if (r0 != 0) goto L6e
            bfvd r0 = p000.bfvd.f101807a
        L6e:
            java.lang.String r0 = r0.f101812e
            int r0 = r0.length()
            if (r0 <= 0) goto L82
            bfvg r0 = r7.f77943c
            bfvd r0 = r0.f101830i
            if (r0 != 0) goto L7e
            bfvd r0 = p000.bfvd.f101807a
        L7e:
            java.lang.String r0 = r0.f101812e
            r5 = r0
            goto L83
        L82:
            r5 = r2
        L83:
            android.content.Context r0 = r7.m35251a()
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = 2131434361(0x7f0b1b79, float:1.8490534E38)
            android.view.View r1 = r7.m35252b(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = r8
            p000.ayxf.m35035x(r0, r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azfc.m35259i(java.lang.String):void");
    }

    /* renamed from: j */
    public final void m35260j(boolean z) {
        int i;
        MaterialButton materialButton = (MaterialButton) m35252b(R.id.survey_next);
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
    public final void m35261k() {
        MaterialButton materialButton = (MaterialButton) m35252b(R.id.survey_next);
        if (materialButton != null && this.f77945e.m49722J()) {
            materialButton.setText(R.string.survey_submit);
        }
    }

    /* renamed from: l */
    public final boolean m35262l() {
        return azfw.m35310m(this.f77943c);
    }

    /* renamed from: m */
    public final void m35263m(int i) {
        Answer answer = this.f77946f;
        answer.f132872g = i;
        this.f77955o.m6921e(answer, azfw.m35308k(this.f77943c));
    }

    /* renamed from: n */
    public final void m35264n() {
        m35252b(R.id.survey_controls_divider).setVisibility(8);
        m35252b(R.id.survey_controls_legal_text).setVisibility(8);
    }

    public azfc(LayoutInflater layoutInflater, C0133ct c0133ct, azhs azhsVar, azhv azhvVar) {
        this.f77941a = layoutInflater.inflate(R.layout.survey_container, (ViewGroup) null, false);
        this.f77944d = layoutInflater;
        this.f77953m = c0133ct;
        bfvg bfvgVar = azhvVar.f78183a;
        this.f77943c = bfvgVar;
        this.f77946f = azhvVar.f78184b;
        this.f77950j = azhvVar.f78185c;
        this.f77951k = azhvVar;
        this.f77952l = azhsVar;
        this.f77947g = azhvVar.f78195m;
        HashMap hashMap = new HashMap();
        for (bfvm bfvmVar : bfvgVar.f101828g) {
            if ((bfvmVar.f101855b & 1) != 0) {
                bfvl bfvlVar = bfvmVar.f101864k;
                if (!hashMap.containsKey((bfvlVar == null ? bfvl.f101848a : bfvlVar).f101851c)) {
                    bfvl bfvlVar2 = bfvmVar.f101864k;
                    hashMap.put((bfvlVar2 == null ? bfvl.f101848a : bfvlVar2).f101851c, Integer.valueOf(bfvmVar.f101858e - 1));
                }
            }
        }
        this.f77954n = baug.m37398j(hashMap);
        this.f77955o = new _3144(m35251a(), azhvVar.f78187e, azhvVar.f78188f);
        this.f77949i = (LinearLayout) m35252b(R.id.survey_container);
        this.f77948h = (MaterialCardView) m35252b(R.id.survey_overall_container);
    }
}
