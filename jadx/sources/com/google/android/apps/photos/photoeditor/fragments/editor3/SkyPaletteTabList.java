package com.google.android.apps.photos.photoeditor.fragments.editor3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import com.google.android.material.tabs.TabLayout;
import p000._888;
import p000.azvo;
import p000.azvq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SkyPaletteTabList extends TabLayout {

    /* renamed from: a */
    public final Drawable f127106a;

    /* renamed from: b */
    public final int f127107b;

    /* renamed from: c */
    public azvo f127108c;

    /* renamed from: d */
    public final _888 f127109d;

    public SkyPaletteTabList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127107b = getContext().getColor(R.color.photos_photoeditor_fragments_editor3_tab_text_selected);
        Drawable drawable = getResources().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_tab_selector, null);
        this.f127106a = drawable;
        m50050o(null);
        this.f127109d = new _888(this, drawable);
    }

    /* renamed from: a */
    public final Rect m47918a(azvo azvoVar) {
        azvq azvqVar = azvoVar.f79552h;
        int height = getHeight();
        int height2 = azvqVar.getHeight();
        int i = (height - height2) / 2;
        return new Rect(azvqVar.getLeft(), i, azvqVar.getRight(), height2 + i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.tabs.TabLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f127106a.draw(canvas);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f127106a.setVisible(true, true);
        azvo m50039d = m50039d(m50037b());
        if (m50039d != null) {
            _888 _888 = this.f127109d;
            if (_888.m9449f()) {
                ((ValueAnimator) _888.f8861a).cancel();
            }
            this.f127106a.setBounds(m47918a(m50039d));
            azvq azvqVar = m50039d.f79552h;
            smoothScrollTo(azvqVar.getLeft() - ((getWidth() - azvqVar.getWidth()) / 2), 0);
        }
    }
}
