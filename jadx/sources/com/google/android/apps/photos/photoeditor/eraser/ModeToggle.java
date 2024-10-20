package com.google.android.apps.photos.photoeditor.eraser;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000._1862;
import p000._2746;
import p000._888;
import p000.acai;
import p000.aepy;
import p000.aeqb;
import p000.aeql;
import p000.aslx;
import p000.awiy;
import p000.awxc;
import p000.awxp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ModeToggle extends LinearLayout {

    /* renamed from: a */
    public aepy f127087a;

    /* renamed from: b */
    private final Drawable f127088b;

    /* renamed from: c */
    private aeql f127089c;

    /* renamed from: d */
    private final TextView f127090d;

    /* renamed from: e */
    private final TextView f127091e;

    /* renamed from: f */
    private final _888 f127092f;

    public ModeToggle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable = getResources().getDrawable(R.drawable.photos_photoeditor_eraser_mode_chip_background, null);
        this.f127088b = drawable;
        setFocusable(false);
        TextView m47913b = m47913b(aeql.ERASE);
        this.f127090d = m47913b;
        m47913b.setSelected(true);
        this.f127091e = m47913b(aeql.ALT);
        this.f127089c = aeql.ERASE;
        this.f127092f = new _888(this, drawable);
    }

    /* renamed from: b */
    private final TextView m47913b(aeql aeqlVar) {
        TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.photos_photoeditor_eraser_mode_tab, (ViewGroup) this, false);
        awiy.m32183m(textView, new awxp(aeqlVar.f22055c));
        textView.setText(_1862.m2779j(aeqlVar, getContext()));
        textView.setTextColor(_2746.m5446e(getContext().getTheme(), R.attr.colorOnBackground));
        textView.setOnClickListener(new awxc(new acai(this, aeqlVar, 11)));
        Drawable drawable = getContext().getDrawable(R.drawable.photos_photoeditor_eraser_mode_chip_ripple);
        drawable.setBounds(m47914c(textView));
        textView.setBackground(drawable);
        addView(textView);
        setBackgroundTintList(ColorStateList.valueOf(aslx.m28622S(R.dimen.gm3_sys_elevation_level0, getContext())));
        return textView;
    }

    /* renamed from: c */
    private static final Rect m47914c(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* renamed from: a */
    public final void m47915a(aeql aeqlVar, boolean z) {
        TextView textView;
        TextView textView2;
        aeql aeqlVar2 = this.f127089c;
        if (aeqlVar2 == aeqlVar) {
            return;
        }
        if (aeqlVar2 == aeql.ERASE) {
            textView = this.f127090d;
        } else {
            textView = this.f127091e;
        }
        if (aeqlVar == aeql.ERASE) {
            textView2 = this.f127090d;
        } else {
            textView2 = this.f127091e;
        }
        Rect m47914c = m47914c(textView);
        Drawable drawable = this.f127088b;
        Rect m47914c2 = m47914c(textView2);
        drawable.setBounds(m47914c2);
        textView.setTextColor(_2746.m5446e(getContext().getTheme(), R.attr.colorOnSurfaceVariant));
        textView.setSelected(false);
        textView2.setTextColor(_2746.m5446e(getContext().getTheme(), R.attr.colorOnBackground));
        textView2.setSelected(true);
        this.f127089c = aeqlVar;
        if (z) {
            _888 _888 = this.f127092f;
            _888.m9452i();
            _888.m9451h(m47914c, m47914c2);
            _888.m9448e();
            aepy aepyVar = this.f127087a;
            if (aepyVar != null) {
                aeqb aeqbVar = aepyVar.f21961a;
                if (aeqlVar != aeqbVar.f21969c) {
                    aeqbVar.f21969c = aeqlVar;
                    aeqbVar.m15337a();
                }
            }
        }
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f127088b.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        super.onLayout(z, i, i2, i3, i4);
        this.f127088b.setVisible(true, true);
        if (this.f127089c == aeql.ERASE) {
            textView = this.f127090d;
        } else {
            textView = this.f127091e;
        }
        this.f127088b.setBounds(m47914c(textView));
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        float f;
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setEnabled(z);
        }
        if (true != z) {
            f = 0.6f;
        } else {
            f = 1.0f;
        }
        setAlpha(f);
        invalidate();
    }
}
