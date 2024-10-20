package p000;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.material.slider.RangeSlider;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agah implements azuo {

    /* renamed from: a */
    public final /* synthetic */ aypt f25685a;

    /* renamed from: b */
    private final /* synthetic */ int f25686b;

    public /* synthetic */ agah(aypt ayptVar, int i) {
        this.f25686b = i;
        this.f25685a = ayptVar;
    }

    @Override // p000.azui
    /* renamed from: a */
    public final /* synthetic */ void mo16716a(Object obj, boolean z) {
        long j;
        agbl agblVar;
        agbl agblVar2;
        RadioButton radioButton;
        float f;
        View view;
        Integer num;
        agbl agblVar3 = null;
        Float f2 = null;
        if (this.f25686b != 0) {
            List mo36167c = ((RangeSlider) obj).mo36167c();
            Float f3 = (Float) mo36167c.get(0);
            Float f4 = (Float) mo36167c.get(1);
            afda afdaVar = (afda) this.f25685a;
            boolean m44776c = bkgt.m44776c(((Number) afdaVar.f23688j.get(0)).floatValue(), f3);
            boolean m44776c2 = bkgt.m44776c(((Number) afdaVar.f23688j.get(1)).floatValue(), f4);
            if ((!m44776c || !m44776c2) && !bkgt.m44778e(f3, f4)) {
                f3.getClass();
                long m15888k = afdaVar.m15888k(f3.floatValue(), false);
                f4.getClass();
                long m15888k2 = afdaVar.m15888k(f4.floatValue(), false);
                long m15888k3 = afdaVar.m15888k(f3.floatValue(), true);
                long m15888k4 = afdaVar.m15888k(f4.floatValue(), true);
                Map map = afdaVar.f23686h;
                ComponentCallbacksC0094by componentCallbacksC0094by = afdaVar.f23679a;
                if (componentCallbacksC0094by != null && (view = componentCallbacksC0094by.f122014R) != null) {
                    RadioGroup radioGroup = afdaVar.f23684f;
                    if (radioGroup != null) {
                        num = Integer.valueOf(radioGroup.getCheckedRadioButtonId());
                    } else {
                        num = null;
                    }
                    num.getClass();
                    radioButton = (RadioButton) view.findViewById(num.intValue());
                } else {
                    radioButton = null;
                }
                afdc afdcVar = (afdc) map.get(radioButton);
                if (afdcVar != null) {
                    f2 = Float.valueOf(afdcVar.f23712f);
                }
                aqyp aqypVar = afdaVar.f23689k;
                if (aqypVar != null) {
                    aqypVar.mo26971p();
                }
                if (!m44776c) {
                    afdaVar.m15896u(m15888k);
                } else {
                    afdaVar.m15896u(m15888k2);
                }
                afcs m15893r = afdaVar.m15893r();
                Duration ofMillis = Duration.ofMillis(m15888k3);
                ofMillis.getClass();
                Duration ofMillis2 = Duration.ofMillis(m15888k4);
                ofMillis2.getClass();
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                m15893r.mo15862i(ofMillis, ofMillis2, f, true, true);
                afdaVar.m15895t();
            }
            afdaVar.f23688j = bkcw.m44575bE(mo36167c);
            return;
        }
        List mo36167c2 = ((RangeSlider) obj).mo36167c();
        Float f5 = (Float) mo36167c2.get(0);
        Float f6 = (Float) mo36167c2.get(1);
        agai agaiVar = (agai) this.f25685a;
        boolean m44776c3 = bkgt.m44776c(((Number) agaiVar.f25690d.get(0)).floatValue(), f5);
        boolean z2 = !m44776c3;
        boolean m44776c4 = bkgt.m44776c(((Number) agaiVar.f25690d.get(1)).floatValue(), f6);
        boolean z3 = !m44776c4;
        if (agaiVar.m16724j().m2836Z() && !agaiVar.f25693g && !agaiVar.f25694h) {
            agaiVar.f25693g = z2;
            agaiVar.f25694h = z3;
        }
        if ((!m44776c3 || !m44776c4) && !bkgt.m44778e(f5, f6) && z) {
            f5.getClass();
            long m16719e = agaiVar.m16719e(f5.floatValue());
            f6.getClass();
            long m16719e2 = agaiVar.m16719e(f6.floatValue());
            aqyp aqypVar2 = agaiVar.f25688b;
            if (aqypVar2 != null) {
                aqypVar2.mo26971p();
            }
            if (!m44776c3) {
                if (agaiVar.m16724j().m2836Z()) {
                    agaiVar.m16730r(Math.max(m16719e - (agaiVar.m16722h().f13129b / 1000), 0L), true);
                } else {
                    agaiVar.m16731s(Math.max(m16719e - (agaiVar.m16722h().f13129b / 1000), 0L));
                }
            } else {
                if (agaiVar.m16722h().m11435f()) {
                    j = agaiVar.m16722h().f13130c - agaiVar.m16722h().f13129b;
                } else {
                    j = agaiVar.f25691e;
                }
                if (agaiVar.m16724j().m2836Z()) {
                    agaiVar.m16730r(Math.min(m16719e2 - (agaiVar.m16722h().f13129b / 1000), j / 1000), true);
                } else {
                    agaiVar.m16731s(Math.min(m16719e2 - (agaiVar.m16722h().f13129b / 1000), j / 1000));
                }
            }
            agbn agbnVar = (agbn) agaiVar.m16726n().f25921c.m55131d();
            if (agbnVar != null) {
                agblVar = agbnVar.f25915b;
            } else {
                agblVar = null;
            }
            if (agblVar == agbl.f25900d) {
                agbp m16726n = agaiVar.m16726n();
                Duration ofMillis3 = Duration.ofMillis(m16719e);
                ofMillis3.getClass();
                Duration ofMillis4 = Duration.ofMillis(m16719e2);
                ofMillis4.getClass();
                m16726n.m16812f(ofMillis3, ofMillis4);
            } else {
                agbn agbnVar2 = (agbn) agaiVar.m16726n().f25921c.m55131d();
                if (agbnVar2 != null) {
                    agblVar2 = agbnVar2.f25915b;
                } else {
                    agblVar2 = null;
                }
                if (agblVar2 == agbl.f25902f) {
                    afcs m16725k = agaiVar.m16725k();
                    if (m16725k != null) {
                        if (m16719e < m16719e2) {
                            m16725k.mo15862i(bbvs.m38293R(m16719e), bbvs.m38293R(m16719e2), m16725k.mo15857d(), true, true);
                        }
                    } else {
                        ((bbfh) agai.f25687a.m37634b()).mo37694p("Slomo spotlight tool selected but slowpoke model is not bound.");
                    }
                } else {
                    bbfh bbfhVar = (bbfh) agai.f25687a.m37634b();
                    agbn agbnVar3 = (agbn) agaiVar.m16726n().f25921c.m55131d();
                    if (agbnVar3 != null) {
                        agblVar3 = agbnVar3.f25915b;
                    }
                    bbfhVar.mo37697s("Unimplemented spotlight tool: ", agblVar3);
                }
            }
        }
        agaiVar.f25690d = bkcw.m44575bE(mo36167c2);
    }
}
