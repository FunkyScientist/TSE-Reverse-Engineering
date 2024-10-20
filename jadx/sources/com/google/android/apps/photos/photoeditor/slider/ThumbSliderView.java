package com.google.android.apps.photos.photoeditor.slider;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import p000.agaa;
import p000.agad;
import p000.bain;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ThumbSliderView extends agad implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: b */
    private static final bbfl f127256b = bbfl.m37715h("ThumbSliderView");

    /* renamed from: a */
    Rect f127257a;

    /* renamed from: c */
    private final int f127258c;

    /* renamed from: d */
    private final int f127259d;

    /* renamed from: e */
    private boolean f127260e;

    /* renamed from: f */
    private final int f127261f;

    /* renamed from: g */
    private final Paint f127262g;

    /* renamed from: h */
    private final int f127263h;

    /* renamed from: i */
    private final int f127264i;

    /* renamed from: j */
    private final int f127265j;

    /* renamed from: k */
    private int f127266k;

    /* renamed from: l */
    private boolean f127267l;

    /* renamed from: n */
    private int f127268n;

    public ThumbSliderView(Context context) {
        this(context, null, 0);
    }

    /* renamed from: a */
    private final int m47951a() {
        if (this.f127267l) {
            return getWidth() / 2;
        }
        return 0;
    }

    /* renamed from: d */
    private final void m47952d() {
        int i;
        boolean z;
        if (!isEnabled()) {
            i = this.f127263h;
        } else if (getProgress() == this.f127268n + this.f127266k) {
            i = this.f127264i;
        } else {
            i = this.f127265j;
        }
        Drawable thumb = getThumb();
        if (thumb != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Thumb drawable cannot be null.");
        thumb.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        this.f127262g.setColor(i);
    }

    /* renamed from: g */
    private final boolean m47953g() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.agad
    /* renamed from: b */
    public final int mo16709b() {
        return getProgress() - this.f127266k;
    }

    @Override // p000.agad
    /* renamed from: c */
    public final void mo16710c(float f) {
        setProgress((int) (getProgress() + f));
        agaa agaaVar = this.f25684m;
        if (agaaVar != null) {
            agaaVar.mo15473a(this, getProgress() - this.f127266k, true);
        }
    }

    @Override // p000.agad
    /* renamed from: e */
    public final void mo16711e(int i, int i2, int i3, boolean z) {
        boolean z2;
        boolean z3 = true;
        if (i < i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "min must be less than max");
        if (i3 < i || i3 > i2) {
            z3 = false;
        }
        bain.m36827aa(z3, "defaultValue must be between min and max inclusively");
        int i4 = -i;
        this.f127266k = i4;
        setMax(i2 + i4);
        this.f127268n = i3;
        this.f127267l = z;
    }

    @Override // p000.agad
    /* renamed from: f */
    public final void mo16712f(float f) {
        int i = ((int) f) + this.f127266k;
        if (i < 0 || i > getMax()) {
            ((bbfh) ((bbfh) f127256b.m37635c()).mo37670P(6203)).mo37660F("setValue(%s): value is not in range [%s, %s]", Float.valueOf(f), Integer.valueOf(-this.f127266k), Integer.valueOf(getMax() - this.f127266k));
        }
        setProgress(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0850ki, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        boolean z;
        int paddingLeft;
        int i;
        int i2;
        super.onDraw(canvas);
        Drawable thumb = getThumb();
        if (thumb != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Thumb drawable cannot be null.");
        int width = getWidth() - getPaddingRight();
        int min = Math.min(width, thumb.getBounds().centerX() + getPaddingLeft());
        int m47951a = m47951a();
        if (this.f127267l) {
            if (min < m47951a) {
                Rect rect = this.f127257a;
                if (true != m47953g()) {
                    i2 = min;
                } else {
                    i2 = m47951a;
                }
                rect.left = i2;
                Rect rect2 = this.f127257a;
                if (true != m47953g()) {
                    min = m47951a;
                }
                rect2.right = min;
            } else if (min > m47951a) {
                Rect rect3 = this.f127257a;
                if (true != m47953g()) {
                    i = m47951a;
                } else {
                    i = min;
                }
                rect3.left = i;
                Rect rect4 = this.f127257a;
                if (true == m47953g()) {
                    min = m47951a;
                }
                rect4.right = min;
            }
        } else {
            Rect rect5 = this.f127257a;
            if (m47953g()) {
                paddingLeft = min;
            } else {
                paddingLeft = getPaddingLeft();
            }
            rect5.left = paddingLeft;
            Rect rect6 = this.f127257a;
            if (true != m47953g()) {
                width = min;
            }
            rect6.right = width;
        }
        int height = getHeight() / 2;
        this.f127257a.top = height - (this.f127261f / 2);
        this.f127257a.bottom = height + (this.f127261f / 2);
        canvas.drawRect(this.f127257a, this.f127262g);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        m47952d();
        agaa agaaVar = this.f25684m;
        if (agaaVar != null && (seekBar instanceof agad)) {
            agaaVar.mo15473a((agad) seekBar, i - this.f127266k, z);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        agaa agaaVar = this.f25684m;
        if (agaaVar != null && (seekBar instanceof agad)) {
            agaaVar.mo15474b((agad) seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        agaa agaaVar = this.f25684m;
        if (agaaVar != null && (seekBar instanceof agad)) {
            agaaVar.mo15475c();
        }
    }

    @Override // p000.agad, android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        int round = Math.round(Math.abs(motionEvent.getX() - m47951a()));
        if (round > this.f127259d) {
            this.f127260e = true;
        } else if (this.f127260e && round <= this.f127258c) {
            mo16712f(this.f127268n);
            onProgressChanged(this, this.f127268n + this.f127266k, true);
            if (motionEvent.getActionMasked() == 1) {
                this.f127260e = false;
            }
        }
        return onTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        if (i == 0) {
            m47952d();
        }
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!super.performAccessibilityAction(i, bundle)) {
            return false;
        }
        if (i == 4096 || i == 8192) {
            String string = getResources().getString(R.string.photos_photoeditor_slider_a11y_filter_slider_value, Integer.valueOf((getProgress() * 100) / getMax()));
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            if (accessibilityManager.isEnabled()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain(32);
                obtain.setSource(this);
                obtain.setClassName(getContext().getClass().getName());
                obtain.setPackageName(getContext().getPackageName());
                obtain.setEnabled(true);
                obtain.getText().add(string);
                accessibilityManager.sendAccessibilityEvent(obtain);
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        boolean isEnabled = isEnabled();
        super.setEnabled(z);
        if (isEnabled == z) {
            return;
        }
        m47952d();
    }

    public ThumbSliderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ThumbSliderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.f127262g = paint;
        this.f127268n = 0;
        this.f127257a = new Rect();
        Resources resources = getResources();
        this.f127258c = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_slider_thumb_snap_range);
        this.f127259d = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_slider_thumb_snap_engange_distance);
        this.f127263h = context.getColor(R.color.photos_photoeditor_slider_slider_disabled_thumb_color);
        int color = context.getColor(R.color.photos_photoeditor_slider_slider_trackbar_foreground_color);
        this.f127264i = color;
        this.f127265j = context.getColor(R.color.photos_photoeditor_slider_slider_colored_thumb_color);
        paint.setColor(color);
        this.f127261f = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_slider_progressbar_height_width);
        setOnSeekBarChangeListener(this);
    }
}
