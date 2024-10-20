package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatRadioButton;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsj extends AppCompatRadioButton {

    /* renamed from: a */
    private static final int[][] f79168a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: b */
    private ColorStateList f79169b;

    /* renamed from: c */
    private boolean f79170c;

    public azsj(Context context, AttributeSet attributeSet) {
        super(azwt.m36321a(context, attributeSet, com.google.android.apps.photos.R.attr.radioButtonStyle, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, com.google.android.apps.photos.R.attr.radioButtonStyle);
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azsk.f79171a, com.google.android.apps.photos.R.attr.radioButtonStyle, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (m35881a.hasValue(0)) {
            setButtonTintList(azta.m35987h(context2, m35881a, 0));
        }
        this.f79170c = m35881a.getBoolean(1, false);
        m35881a.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f79170c && getButtonTintList() == null) {
            this.f79170c = true;
            if (this.f79169b == null) {
                int m35743u = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorControlActivated);
                int m35743u2 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorOnSurface);
                int m35743u3 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorSurface);
                int[][] iArr = f79168a;
                int length = iArr.length;
                this.f79169b = new ColorStateList(iArr, new int[]{azoo.m35746x(m35743u3, m35743u, 1.0f), azoo.m35746x(m35743u3, m35743u2, 0.54f), azoo.m35746x(m35743u3, m35743u2, 0.38f), azoo.m35746x(m35743u3, m35743u2, 0.38f)});
            }
            setButtonTintList(this.f79169b);
        }
    }
}
