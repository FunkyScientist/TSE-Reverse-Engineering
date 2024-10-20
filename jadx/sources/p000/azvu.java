package p000;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvu extends azwg {

    /* renamed from: a */
    public EditText f79569a;

    /* renamed from: b */
    private final int f79570b;

    /* renamed from: c */
    private final int f79571c;

    /* renamed from: d */
    private final TimeInterpolator f79572d;

    /* renamed from: i */
    private final TimeInterpolator f79573i;

    /* renamed from: j */
    private final View.OnClickListener f79574j;

    /* renamed from: k */
    private final View.OnFocusChangeListener f79575k;

    /* renamed from: l */
    private AnimatorSet f79576l;

    /* renamed from: m */
    private ValueAnimator f79577m;

    public azvu(azwf azwfVar) {
        super(azwfVar);
        this.f79574j = new azgv(this, 9);
        this.f79575k = new mps(this, 10);
        this.f79570b = azop.m35775m(azwfVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f79571c = azop.m35775m(azwfVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f79572d = azop.m35781s(azwfVar.getContext(), R.attr.motionEasingLinearInterpolator, azjs.f78328a);
        this.f79573i = azop.m35781s(azwfVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, azjs.f78331d);
    }

    /* renamed from: m */
    private final ValueAnimator m36234m(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f79572d);
        ofFloat.setDuration(this.f79570b);
        ofFloat.addUpdateListener(new ajrl(this, 13, null));
        return ofFloat;
    }

    @Override // p000.azwg
    /* renamed from: a */
    public final int mo36235a() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p000.azwg
    /* renamed from: b */
    public final int mo36236b() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p000.azwg
    /* renamed from: c */
    public final View.OnClickListener mo36237c() {
        return this.f79574j;
    }

    @Override // p000.azwg
    /* renamed from: d */
    public final View.OnFocusChangeListener mo36238d() {
        return this.f79575k;
    }

    @Override // p000.azwg
    /* renamed from: e */
    public final View.OnFocusChangeListener mo36239e() {
        return this.f79575k;
    }

    /* renamed from: f */
    public final void m36240f(boolean z) {
        boolean m36282r = this.f79625f.m36282r();
        if (z) {
            if (!this.f79576l.isRunning()) {
                this.f79577m.cancel();
                this.f79576l.start();
                if (m36282r) {
                    this.f79576l.end();
                    return;
                }
                return;
            }
            return;
        }
        this.f79576l.cancel();
        this.f79577m.start();
        if (!m36282r) {
            this.f79577m.end();
        }
    }

    @Override // p000.azwg
    /* renamed from: g */
    public final void mo36241g(EditText editText) {
        this.f79569a = editText;
        this.f79624e.m50093i(m36245k());
    }

    @Override // p000.azwg
    /* renamed from: h */
    public final void mo36242h(boolean z) {
        if (this.f79625f.f79611h == null) {
            return;
        }
        m36240f(z);
    }

    @Override // p000.azwg
    /* renamed from: i */
    public final void mo36243i() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f79573i);
        ofFloat.setDuration(this.f79571c);
        ofFloat.addUpdateListener(new ajrl(this, 14, null));
        ValueAnimator m36234m = m36234m(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f79576l = animatorSet;
        animatorSet.playTogether(ofFloat, m36234m);
        this.f79576l.addListener(new azvs(this));
        ValueAnimator m36234m2 = m36234m(1.0f, 0.0f);
        this.f79577m = m36234m2;
        m36234m2.addListener(new azvt(this));
    }

    @Override // p000.azwg
    /* renamed from: j */
    public final void mo36244j() {
        EditText editText = this.f79569a;
        if (editText != null) {
            editText.post(new azku(this, 11, null));
        }
    }

    /* renamed from: k */
    public final boolean m36245k() {
        EditText editText = this.f79569a;
        if (editText != null) {
            if ((editText.hasFocus() || this.f79627h.hasFocus()) && this.f79569a.getText().length() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.azwg
    /* renamed from: l */
    public final void mo36246l() {
        if (this.f79625f.f79611h != null) {
            return;
        }
        m36240f(m36245k());
    }
}
