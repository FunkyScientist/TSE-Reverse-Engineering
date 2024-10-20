package com.google.android.apps.photos.movies.activity;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import androidx.viewpager.widget.ViewPager;
import p000.abom;
import p000.abpi;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GenreScrollingTabLayout extends HorizontalScrollView {

    /* renamed from: a */
    public final abom f126330a;

    /* renamed from: b */
    public ViewPager f126331b;

    /* renamed from: c */
    public int f126332c;

    /* renamed from: d */
    public int f126333d;

    public GenreScrollingTabLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m47618a(int i, int i2) {
        scrollTo(this.f126330a.getChildAt(i).getLeft() + i2, 0);
    }

    public GenreScrollingTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GenreScrollingTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setHorizontalScrollBarEnabled(false);
        setFillViewport(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, abpi.f13497a, 0, 0);
        try {
            int color = obtainStyledAttributes.getColor(0, 0);
            float dimension = obtainStyledAttributes.getDimension(1, 0.0f);
            int color2 = obtainStyledAttributes.getColor(3, 0);
            float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
            float dimension3 = obtainStyledAttributes.getDimension(2, 0.0f);
            obtainStyledAttributes.recycle();
            abom abomVar = new abom(context);
            this.f126330a = abomVar;
            abomVar.f13372a = color;
            abomVar.f13373b = dimension;
            abomVar.f13374c = color2;
            abomVar.f13375d = dimension2;
            abomVar.f13376e = dimension3;
            addView(abomVar, -1, -2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
