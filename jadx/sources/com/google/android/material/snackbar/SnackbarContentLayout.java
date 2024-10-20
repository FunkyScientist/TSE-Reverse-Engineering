package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.azjs;
import p000.azop;
import p000.azuz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SnackbarContentLayout extends LinearLayout implements azuz {

    /* renamed from: a */
    public TextView f133311a;

    /* renamed from: b */
    public Button f133312b;

    /* renamed from: c */
    public int f133313c;

    /* renamed from: d */
    private final TimeInterpolator f133314d;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private final boolean m50027c(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f133311a.getPaddingTop() == i2 && this.f133311a.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.f133311a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
        } else {
            textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        }
        return true;
    }

    @Override // p000.azuz
    /* renamed from: a */
    public final void mo36198a(int i, int i2) {
        this.f133311a.setAlpha(0.0f);
        long j = i2;
        long j2 = i;
        this.f133311a.animate().alpha(1.0f).setDuration(j).setInterpolator(this.f133314d).setStartDelay(j2).start();
        if (this.f133312b.getVisibility() == 0) {
            this.f133312b.setAlpha(0.0f);
            this.f133312b.animate().alpha(1.0f).setDuration(j).setInterpolator(this.f133314d).setStartDelay(j2).start();
        }
    }

    @Override // p000.azuz
    /* renamed from: b */
    public final void mo36199b(int i) {
        this.f133311a.setAlpha(1.0f);
        long j = i;
        this.f133311a.animate().alpha(0.0f).setDuration(j).setInterpolator(this.f133314d).setStartDelay(0L).start();
        if (this.f133312b.getVisibility() == 0) {
            this.f133312b.setAlpha(1.0f);
            this.f133312b.animate().alpha(0.0f).setDuration(j).setInterpolator(this.f133314d).setStartDelay(0L).start();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f133311a = (TextView) findViewById(R.id.snackbar_text);
        this.f133312b = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
            Layout layout = this.f133311a.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.f133313c > 0 && this.f133312b.getMeasuredWidth() > this.f133313c) {
                if (!m50027c(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                    return;
                }
            } else {
                if (true != z) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!m50027c(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            }
            super.onMeasure(i, i2);
        }
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133314d = azop.m35781s(context, R.attr.motionEasingEmphasizedInterpolator, azjs.f78329b);
    }
}
