package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpd extends azos {

    /* renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f78824c;

    /* renamed from: d */
    private final azpg f78825d;

    /* renamed from: e */
    private final boolean f78826e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azpd(ExtendedFloatingActionButton extendedFloatingActionButton, biai biaiVar, azpg azpgVar, boolean z) {
        super(extendedFloatingActionButton, biaiVar);
        this.f78824c = extendedFloatingActionButton;
        this.f78825d = azpgVar;
        this.f78826e = z;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: a */
    public final AnimatorSet mo35792a() {
        float f;
        azjv m35794c = m35794c();
        if (m35794c.m35464f("width")) {
            PropertyValuesHolder[] m35465g = m35794c.m35465g("width");
            m35465g[0].setFloatValues(this.f78824c.getWidth(), this.f78825d.mo35804d());
            m35794c.m35463e("width", m35465g);
        }
        if (m35794c.m35464f("height")) {
            PropertyValuesHolder[] m35465g2 = m35794c.m35465g("height");
            m35465g2[0].setFloatValues(this.f78824c.getHeight(), this.f78825d.mo35801a());
            m35794c.m35463e("height", m35465g2);
        }
        if (m35794c.m35464f("paddingStart")) {
            PropertyValuesHolder[] m35465g3 = m35794c.m35465g("paddingStart");
            m35465g3[0].setFloatValues(this.f78824c.getPaddingStart(), this.f78825d.mo35803c());
            m35794c.m35463e("paddingStart", m35465g3);
        }
        if (m35794c.m35464f("paddingEnd")) {
            PropertyValuesHolder[] m35465g4 = m35794c.m35465g("paddingEnd");
            m35465g4[0].setFloatValues(this.f78824c.getPaddingEnd(), this.f78825d.mo35802b());
            m35794c.m35463e("paddingEnd", m35465g4);
        }
        if (m35794c.m35464f("labelOpacity")) {
            PropertyValuesHolder[] m35465g5 = m35794c.m35465g("labelOpacity");
            boolean z = this.f78826e;
            float f2 = 1.0f;
            if (true != z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (true != z) {
                f2 = 0.0f;
            }
            m35465g5[0].setFloatValues(f, f2);
            m35794c.m35463e("labelOpacity", m35465g5);
        }
        return super.m35793b(m35794c);
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: f */
    public final void mo35797f() {
        super.mo35797f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78824c;
        extendedFloatingActionButton.f133229u = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = this.f78824c.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        layoutParams.width = this.f78825d.mo35805e().width;
        layoutParams.height = this.f78825d.mo35805e().height;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: g */
    public final void mo35798g(Animator animator) {
        super.mo35798g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78824c;
        extendedFloatingActionButton.f133228t = this.f78826e;
        extendedFloatingActionButton.f133229u = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
    }

    @Override // p000.azpt
    /* renamed from: h */
    public final int mo35806h() {
        if (this.f78826e) {
            return R.animator.mtrl_extended_fab_change_size_expand_motion_spec;
        }
        return R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // p000.azpt
    /* renamed from: i */
    public final void mo35807i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78824c;
        extendedFloatingActionButton.f133228t = this.f78826e;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!this.f78826e) {
            this.f78824c.f133231w = layoutParams.width;
            this.f78824c.f133232x = layoutParams.height;
        }
        layoutParams.width = this.f78825d.mo35805e().width;
        layoutParams.height = this.f78825d.mo35805e().height;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = this.f78824c;
        azpg azpgVar = this.f78825d;
        extendedFloatingActionButton2.setPaddingRelative(azpgVar.mo35803c(), extendedFloatingActionButton2.getPaddingTop(), azpgVar.mo35802b(), extendedFloatingActionButton2.getPaddingBottom());
        this.f78824c.requestLayout();
    }

    @Override // p000.azpt
    /* renamed from: j */
    public final boolean mo35808j() {
        boolean z = this.f78826e;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78824c;
        if (z != extendedFloatingActionButton.f133228t && extendedFloatingActionButton.f133101d != null && !TextUtils.isEmpty(extendedFloatingActionButton.getText())) {
            return false;
        }
        return true;
    }

    @Override // p000.azpt
    /* renamed from: k */
    public final void mo35809k() {
    }
}
