package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwj {

    /* renamed from: A */
    private final float f79634A;

    /* renamed from: a */
    public final Context f79635a;

    /* renamed from: b */
    public final TextInputLayout f79636b;

    /* renamed from: c */
    public Animator f79637c;

    /* renamed from: d */
    public int f79638d;

    /* renamed from: e */
    public int f79639e;

    /* renamed from: f */
    public CharSequence f79640f;

    /* renamed from: g */
    public boolean f79641g;

    /* renamed from: h */
    public TextView f79642h;

    /* renamed from: i */
    public CharSequence f79643i;

    /* renamed from: j */
    public int f79644j;

    /* renamed from: k */
    public int f79645k;

    /* renamed from: l */
    public ColorStateList f79646l;

    /* renamed from: m */
    public CharSequence f79647m;

    /* renamed from: n */
    public boolean f79648n;

    /* renamed from: o */
    public TextView f79649o;

    /* renamed from: p */
    public int f79650p;

    /* renamed from: q */
    public ColorStateList f79651q;

    /* renamed from: r */
    private final int f79652r;

    /* renamed from: s */
    private final int f79653s;

    /* renamed from: t */
    private final int f79654t;

    /* renamed from: u */
    private final TimeInterpolator f79655u;

    /* renamed from: v */
    private final TimeInterpolator f79656v;

    /* renamed from: w */
    private final TimeInterpolator f79657w;

    /* renamed from: x */
    private LinearLayout f79658x;

    /* renamed from: y */
    private int f79659y;

    /* renamed from: z */
    private FrameLayout f79660z;

    public azwj(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f79635a = context;
        this.f79636b = textInputLayout;
        this.f79634A = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f79652r = azop.m35775m(context, R.attr.motionDurationShort4, 217);
        this.f79653s = azop.m35775m(context, R.attr.motionDurationMedium4, 167);
        this.f79654t = azop.m35775m(context, R.attr.motionDurationShort4, 167);
        this.f79655u = azop.m35781s(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, azjs.f78331d);
        this.f79656v = azop.m35781s(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, azjs.f78328a);
        this.f79657w = azop.m35781s(context, R.attr.motionEasingLinearInterpolator, azjs.f78328a);
    }

    /* renamed from: n */
    static final boolean m36286n(int i) {
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private final int m36287o(boolean z, int i, int i2) {
        if (z) {
            return this.f79635a.getResources().getDimensionPixelSize(i);
        }
        return i2;
    }

    /* renamed from: p */
    private final TextView m36288p(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.f79649o;
        }
        return this.f79642h;
    }

    /* renamed from: q */
    private final void m36289q(List list, boolean z, TextView textView, int i, int i2, int i3) {
        boolean z2;
        float f;
        int i4;
        TimeInterpolator timeInterpolator;
        if (textView != null && z) {
            if (i == i3 || i == i2) {
                if (i3 == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Property property = View.ALPHA;
                if (i3 == i) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, f);
                if (z2) {
                    i4 = this.f79653s;
                } else {
                    i4 = this.f79654t;
                }
                ofFloat.setDuration(i4);
                if (z2) {
                    timeInterpolator = this.f79656v;
                } else {
                    timeInterpolator = this.f79657w;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i3 == i && i2 != 0) {
                    ofFloat.setStartDelay(this.f79654t);
                }
                list.add(ofFloat);
                if (i3 == i && i2 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f79634A, 0.0f);
                    ofFloat2.setDuration(this.f79652r);
                    ofFloat2.setInterpolator(this.f79655u);
                    ofFloat2.setStartDelay(this.f79654t);
                    list.add(ofFloat2);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m36290a(TextView textView, int i) {
        if (this.f79658x == null && this.f79660z == null) {
            LinearLayout linearLayout = new LinearLayout(this.f79635a);
            this.f79658x = linearLayout;
            linearLayout.setOrientation(0);
            this.f79636b.addView(this.f79658x, -1, -2);
            this.f79660z = new FrameLayout(this.f79635a);
            this.f79658x.addView(this.f79660z, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f79636b.f133429c != null) {
                m36291b();
            }
        }
        if (m36286n(i)) {
            this.f79660z.setVisibility(0);
            this.f79660z.addView(textView);
        } else {
            this.f79658x.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f79658x.setVisibility(0);
        this.f79659y++;
    }

    /* renamed from: b */
    public final void m36291b() {
        EditText editText;
        if (this.f79658x != null && (editText = this.f79636b.f133429c) != null) {
            boolean m35989j = azta.m35989j(this.f79635a);
            this.f79658x.setPaddingRelative(m36287o(m35989j, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingStart()), m36287o(m35989j, R.dimen.material_helper_text_font_1_3_padding_top, this.f79635a.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top)), m36287o(m35989j, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingEnd()), 0);
        }
    }

    /* renamed from: c */
    public final void m36292c() {
        Animator animator = this.f79637c;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: d */
    public final void m36293d() {
        this.f79640f = null;
        m36292c();
        if (this.f79638d == 1) {
            if (this.f79648n && !TextUtils.isEmpty(this.f79647m)) {
                this.f79639e = 2;
            } else {
                this.f79639e = 0;
            }
        }
        m36301l(this.f79638d, this.f79639e, m36302m(this.f79642h, ""));
    }

    /* renamed from: e */
    public final void m36294e(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f79658x;
        if (linearLayout != null) {
            if (m36286n(i) && (frameLayout = this.f79660z) != null) {
                frameLayout.removeView(textView);
            } else {
                linearLayout.removeView(textView);
            }
            int i2 = this.f79659y - 1;
            this.f79659y = i2;
            LinearLayout linearLayout2 = this.f79658x;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    /* renamed from: f */
    public final void m36295f(int i) {
        this.f79644j = i;
        TextView textView = this.f79642h;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i);
        }
    }

    /* renamed from: g */
    public final void m36296g(CharSequence charSequence) {
        this.f79643i = charSequence;
        TextView textView = this.f79642h;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    /* renamed from: h */
    public final void m36297h(int i) {
        this.f79645k = i;
        TextView textView = this.f79642h;
        if (textView != null) {
            this.f79636b.m50106v(textView, i);
        }
    }

    /* renamed from: i */
    public final void m36298i(ColorStateList colorStateList) {
        this.f79646l = colorStateList;
        TextView textView = this.f79642h;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* renamed from: j */
    public final void m36299j(int i) {
        this.f79650p = i;
        TextView textView = this.f79649o;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    /* renamed from: k */
    public final void m36300k(ColorStateList colorStateList) {
        this.f79651q = colorStateList;
        TextView textView = this.f79649o;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* renamed from: l */
    public final void m36301l(int i, int i2, boolean z) {
        TextView m36288p;
        TextView m36288p2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f79637c = animatorSet;
            ArrayList arrayList = new ArrayList();
            m36289q(arrayList, this.f79648n, this.f79649o, 2, i, i2);
            m36289q(arrayList, this.f79641g, this.f79642h, 1, i, i2);
            azoo.m35718G(animatorSet, arrayList);
            animatorSet.addListener(new azwh(this, i2, m36288p(i), i, m36288p(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (m36288p2 = m36288p(i2)) != null) {
                m36288p2.setVisibility(0);
                m36288p2.setAlpha(1.0f);
            }
            if (i != 0 && (m36288p = m36288p(i)) != null) {
                m36288p.setVisibility(4);
                if (i == 1) {
                    m36288p.setText((CharSequence) null);
                }
            }
            this.f79638d = i2;
        }
        this.f79636b.m50108x();
        this.f79636b.m50110z(z);
        this.f79636b.m50081B();
    }

    /* renamed from: m */
    public final boolean m36302m(TextView textView, CharSequence charSequence) {
        if (!this.f79636b.isLaidOut() || !this.f79636b.isEnabled()) {
            return false;
        }
        if (this.f79639e != this.f79638d || textView == null) {
            return true;
        }
        if (TextUtils.equals(textView.getText(), charSequence)) {
            return false;
        }
        return true;
    }
}
