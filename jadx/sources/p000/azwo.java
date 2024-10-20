package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwo extends LinearLayout {

    /* renamed from: a */
    public final TextView f79678a;

    /* renamed from: b */
    public CharSequence f79679b;

    /* renamed from: c */
    public final CheckableImageButton f79680c;

    /* renamed from: d */
    private final TextInputLayout f79681d;

    /* renamed from: e */
    private ColorStateList f79682e;

    /* renamed from: f */
    private PorterDuff.Mode f79683f;

    /* renamed from: g */
    private int f79684g;

    /* renamed from: h */
    private boolean f79685h;

    public azwo(TextInputLayout textInputLayout, lpr lprVar) {
        super(textInputLayout.getContext());
        this.f79681d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f79680c = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f79678a = appCompatTextView;
        if (azta.m35989j(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        m36317h();
        m36318i();
        int[] iArr = azwn.f79675a;
        if (lprVar.m62254p(69)) {
            this.f79682e = azta.m35982D(getContext(), lprVar, 69);
        }
        if (lprVar.m62254p(70)) {
            this.f79683f = C0069b.m36563w(lprVar.m62243e(70, -1), null);
        }
        if (lprVar.m62254p(66)) {
            Drawable m62248j = lprVar.m62248j(66);
            checkableImageButton.setImageDrawable(m62248j);
            if (m62248j != null) {
                azop.m35752D(textInputLayout, checkableImageButton, this.f79682e, this.f79683f);
                m36314e(true);
                m36312c();
            } else {
                m36314e(false);
                m36317h();
                m36318i();
                m36313d(null);
            }
            if (lprVar.m62254p(65)) {
                m36313d(lprVar.m62250l(65));
            }
            checkableImageButton.m50022a(lprVar.m62253o(64, true));
        }
        int m62242d = lprVar.m62242d(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (m62242d >= 0) {
            if (m62242d != this.f79684g) {
                this.f79684g = m62242d;
                azop.m35754F(checkableImageButton, m62242d);
            }
            if (lprVar.m62254p(68)) {
                checkableImageButton.setScaleType(azop.m35751C(lprVar.m62243e(68, -1)));
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_prefix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            appCompatTextView.setAccessibilityLiveRegion(1);
            appCompatTextView.setTextAppearance(lprVar.m62246h(60, 0));
            if (lprVar.m62254p(61)) {
                appCompatTextView.setTextColor(lprVar.m62247i(61));
            }
            CharSequence m62250l = lprVar.m62250l(59);
            this.f79679b = true != TextUtils.isEmpty(m62250l) ? m62250l : null;
            appCompatTextView.setText(m62250l);
            m36309j();
            addView(checkableImageButton);
            addView(appCompatTextView);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    /* renamed from: j */
    private final void m36309j() {
        int i;
        int i2 = 0;
        if (this.f79679b != null && !this.f79685h) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.f79680c.getVisibility() != 0 && i != 0) {
            i2 = 8;
        }
        setVisibility(i2);
        this.f79678a.setVisibility(i);
        this.f79681d.m50085F();
    }

    /* renamed from: a */
    public final int m36310a() {
        int i;
        if (m36316g()) {
            CheckableImageButton checkableImageButton = this.f79680c;
            i = checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd();
        } else {
            i = 0;
        }
        return getPaddingStart() + this.f79678a.getPaddingStart() + i;
    }

    /* renamed from: b */
    public final void m36311b(boolean z) {
        this.f79685h = z;
        m36309j();
    }

    /* renamed from: c */
    public final void m36312c() {
        azop.m35753E(this.f79681d, this.f79680c, this.f79682e);
    }

    /* renamed from: d */
    final void m36313d(CharSequence charSequence) {
        if (this.f79680c.getContentDescription() != charSequence) {
            this.f79680c.setContentDescription(charSequence);
        }
    }

    /* renamed from: e */
    final void m36314e(boolean z) {
        int i;
        if (m36316g() != z) {
            CheckableImageButton checkableImageButton = this.f79680c;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            checkableImageButton.setVisibility(i);
            m36315f();
            m36309j();
        }
    }

    /* renamed from: f */
    final void m36315f() {
        int paddingStart;
        EditText editText = this.f79681d.f133429c;
        if (editText == null) {
            return;
        }
        if (m36316g()) {
            paddingStart = 0;
        } else {
            paddingStart = editText.getPaddingStart();
        }
        this.f79678a.setPaddingRelative(paddingStart, editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    /* renamed from: g */
    final boolean m36316g() {
        if (this.f79680c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    final void m36317h() {
        azop.m35755G(this.f79680c, null);
    }

    /* renamed from: i */
    final void m36318i() {
        azop.m35756H(this.f79680c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m36315f();
    }
}
