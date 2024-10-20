package com.google.android.libraries.surveys.internal.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.media.filterfw.decoder.MediaDecoder;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import p000.C0069b;
import p000.ComponentCallbacksC0094by;
import p000.ayxf;
import p000.ayye;
import p000.azex;
import p000.azfo;
import p000.azfu;
import p000.azgb;
import p000.azhs;
import p000.azht;
import p000.azhw;
import p000.azhx;
import p000.bfug;
import p000.bfux;
import p000.bfvl;
import p000.bjfi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SurveyViewPager extends ViewPager {

    /* renamed from: r */
    public azhs f132889r;

    public SurveyViewPager(Context context) {
        super(context);
        m49715M();
    }

    /* renamed from: L */
    private final View m49714L() {
        azgb m49716D;
        if (this.f48618c != null && (m49716D = m49716D()) != null) {
            return m49716D.f122014R;
        }
        return null;
    }

    /* renamed from: M */
    private final void m49715M() {
        azhw azhwVar = new azhw(this);
        m23526h(azhwVar);
        post(new ayye(this, azhwVar, 12));
    }

    /* renamed from: D */
    public final azgb m49716D() {
        azhs azhsVar = this.f132889r;
        if (azhsVar != null) {
            int i = this.f48619d;
            for (ComponentCallbacksC0094by componentCallbacksC0094by : azhsVar.mo35368gM().m50424k()) {
                if (azhx.m35396q(componentCallbacksC0094by) == i && (componentCallbacksC0094by instanceof azgb)) {
                    return (azgb) componentCallbacksC0094by;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: E */
    public final bfux m49717E() {
        azgb m49716D = m49716D();
        if (m49716D == null) {
            return null;
        }
        return m49716D.mo35316e();
    }

    /* renamed from: F */
    public final void m49718F() {
        m23537s(this.f48618c.mo11540j() - 1, true);
        m49716D().mo35317f();
    }

    /* renamed from: G */
    public final void m49719G(int i) {
        m23537s(i, true);
        m49716D().mo35317f();
    }

    /* renamed from: H */
    public final void m49720H(String str) {
        azgb m49716D = m49716D();
        if (m49716D != null) {
            m49716D.mo35319q(str);
        } else {
            post(new ayye(this, str, 11, null));
        }
    }

    /* renamed from: I */
    public final boolean m49721I() {
        if (this.f48619d == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public final boolean m49722J() {
        int i;
        azhx azhxVar = (azhx) this.f48618c;
        if (azhxVar == null) {
            return false;
        }
        if (azfu.m35292a() && m49716D() != null && azhxVar.m35399s(this.f48619d) != null && (azhxVar.m35399s(this.f48619d).f101855b & 1) != 0) {
            bfvl bfvlVar = ((azhx) this.f48618c).m35399s(this.f48619d).f101864k;
            if (bfvlVar == null) {
                bfvlVar = bfvl.f101848a;
            }
            bfug bfugVar = bfvlVar.f101852d;
            if (bfugVar == null) {
                bfugVar = bfug.f101693a;
            }
            int m36432aA = C0069b.m36432aA(bfugVar.f101695b);
            if (m36432aA == 0 || m36432aA != 5) {
                return false;
            }
            return true;
        }
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b))) {
            if (azhxVar.f78198b == azex.CARD) {
                i = 2;
            } else {
                i = 1;
            }
            if (this.f48619d != azhxVar.mo11540j() - i) {
                return false;
            }
            return true;
        }
        if (this.f48619d != azhxVar.mo11540j() - 2) {
            return false;
        }
        return true;
    }

    /* renamed from: K */
    public final boolean m49723K() {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b))) {
            azhx azhxVar = (azhx) this.f48618c;
            if (azhxVar == null) {
                return false;
            }
            if (((azht) azhxVar.f78197a.get(this.f48619d)).f78168b == 5) {
                return true;
            }
            return false;
        }
        if (this.f48619d == this.f48618c.mo11540j() - 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        switch (keyCode) {
            case 19:
            case 20:
            case 21:
            case 22:
                return false;
            default:
                switch (keyCode) {
                    case 268:
                    case 269:
                    case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                    case 271:
                        return false;
                    default:
                        return super.dispatchKeyEvent(keyEvent);
                }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        View view;
        boolean z;
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjfi.f112823a.mo5993a().mo43533a(azfu.f78017b))) {
            if (getChildCount() == 0) {
                super.onMeasure(i, i2);
            }
            View m49714L = m49714L();
            if (m49714L == null) {
                super.onMeasure(i, i2);
                return;
            }
            m49714L.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = m49714L.getMeasuredHeight();
            Rect rect = new Rect();
            m49714L.getWindowVisibleDisplayFrame(rect);
            int height = rect.height() - m49714L.findViewById(R.id.survey_question_header_logo_text).getHeight();
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.survey_card_vertical_margin);
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.min(measuredHeight, height - (dimensionPixelSize + dimensionPixelSize)), 1073741824));
            return;
        }
        View m49714L2 = m49714L();
        if (m49714L2 == null) {
            super.onMeasure(i, i2);
            return;
        }
        azhs azhsVar = this.f132889r;
        if (azhsVar != null) {
            view = azhsVar.mo35391b().findViewById(R.id.survey_controls_container);
        } else {
            view = null;
        }
        View view2 = view;
        azhs azhsVar2 = this.f132889r;
        if (azhsVar2 != null && !azhsVar2.mo35369s()) {
            z = false;
        } else {
            z = true;
        }
        super.onMeasure(i, azfo.m35286b(this, m49714L2, i, i2, m49714L2.findViewById(R.id.survey_question_header_logo_text), view2, z));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public SurveyViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49715M();
    }
}
