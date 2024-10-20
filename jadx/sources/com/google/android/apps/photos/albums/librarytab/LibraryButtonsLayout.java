package com.google.android.apps.photos.albums.librarytab;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.aslx;
import p000.mxh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class LibraryButtonsLayout extends ViewGroup {

    /* renamed from: a */
    public int f123697a;

    /* renamed from: b */
    private final int f123698b;

    /* renamed from: c */
    private final int f123699c;

    /* renamed from: d */
    private final int f123700d;

    public LibraryButtonsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mxh.f161464a);
        this.f123698b = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.f123697a = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f123699c = obtainStyledAttributes.getInteger(2, 0);
        this.f123700d = obtainStyledAttributes.getInteger(0, 0);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    private final int m46676a(int i, int i2) {
        if (m46678c()) {
            return i - i2;
        }
        return i + i2;
    }

    /* renamed from: b */
    private final View m46677b(int i, int i2) {
        return getChildAt((i * this.f123699c) + i2);
    }

    /* renamed from: c */
    private final boolean m46678c() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, getContext()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f123699c; i8++) {
            if (i8 != 0) {
                i7 += this.f123698b;
            }
            if (m46678c()) {
                i5 = getMeasuredWidth();
            } else {
                i5 = 0;
            }
            int m46676a = m46676a(i5, this.f123697a);
            for (int i9 = 0; i9 < this.f123700d; i9++) {
                View m46677b = m46677b(i8, i9);
                int m46676a2 = m46676a(m46676a, m46677b.getMeasuredWidth());
                int measuredHeight = m46677b.getMeasuredHeight() + i7;
                if (true != m46678c()) {
                    i6 = m46676a;
                } else {
                    i6 = m46676a2;
                }
                if (true == m46678c()) {
                    m46676a2 = m46676a;
                }
                m46677b.layout(i6, i7, m46676a2, measuredHeight);
                m46676a = m46676a(m46676a, m46677b.getMeasuredWidth() + this.f123697a);
            }
            i7 += m46677b(i8, 0).getMeasuredHeight();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f123700d;
        int size = View.MeasureSpec.getSize(i);
        int i4 = (size - ((i3 + 1) * this.f123697a)) / i3;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        int i6 = this.f123698b * (this.f123699c - 1);
        for (int i7 = 0; i7 < this.f123699c; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < this.f123700d; i9++) {
                i8 = Math.max(i8, m46677b(i7, i9).getMeasuredHeight());
            }
            for (int i10 = 0; i10 < this.f123700d; i10++) {
                m46677b(i7, i10).measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(i8, 1073741824));
            }
            i6 += i8;
        }
        setMeasuredDimension(size, i6);
    }
}
