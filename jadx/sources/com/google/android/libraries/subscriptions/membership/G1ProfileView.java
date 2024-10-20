package com.google.android.libraries.subscriptions.membership;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.ayrf;
import p000.ayxf;
import p000.ayxj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class G1ProfileView extends FrameLayout {

    /* renamed from: a */
    public final AppCompatImageView f132800a;

    /* renamed from: b */
    private int f132801b;

    /* renamed from: c */
    private boolean f132802c;

    /* renamed from: d */
    private boolean f132803d;

    /* renamed from: e */
    private Drawable f132804e;

    public G1ProfileView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private final void m49690c() {
        Context context = getContext();
        int i = this.f132801b;
        int round = Math.round((ayxf.m35012a(context, i) - i) * 0.5f);
        int round2 = Math.round(ayxf.m35012a(getContext(), this.f132801b));
        if (this.f132802c) {
            this.f132800a.setBackgroundDrawable(this.f132804e);
            this.f132800a.setPadding(round, round, round, round);
        } else {
            this.f132800a.setBackgroundResource(0);
            if (this.f132803d) {
                this.f132800a.setPadding(0, 0, 0, 0);
            } else {
                this.f132800a.setPadding(round, round, round, round);
            }
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f132800a.getLayoutParams();
        layoutParams.height = round2;
        layoutParams.width = round2;
        this.f132800a.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    public final void m49691a(int i) {
        ayrf.m34762c();
        this.f132801b = i;
        this.f132804e = ayxf.m35013b(getContext(), this.f132801b);
        m49690c();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" may not have children."));
    }

    /* renamed from: b */
    public final void m49692b(boolean z) {
        ayrf.m34762c();
        this.f132802c = z;
        m49690c();
    }

    public G1ProfileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ayxj.f77053a, 0, R.style.Widget_Subscriptions_G1ProfileView);
        this.f132801b = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f132802c = obtainStyledAttributes.getBoolean(3, false);
        this.f132803d = obtainStyledAttributes.getBoolean(0, false);
        int resourceId = obtainStyledAttributes.getResourceId(2, 0);
        obtainStyledAttributes.recycle();
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        this.f132800a = appCompatImageView;
        appCompatImageView.setContentDescription(null);
        appCompatImageView.setImageResource(resourceId);
        this.f132804e = ayxf.m35013b(getContext(), this.f132801b);
        super.addView(appCompatImageView, -1, new FrameLayout.LayoutParams(0, 0, 17));
        m49690c();
    }
}
