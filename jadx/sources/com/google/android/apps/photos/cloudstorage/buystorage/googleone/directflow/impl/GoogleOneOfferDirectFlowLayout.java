package com.google.android.apps.photos.cloudstorage.buystorage.googleone.directflow.impl;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;
import p000.C0016ag;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class GoogleOneOfferDirectFlowLayout extends ConstraintLayout {

    /* renamed from: d */
    private boolean f124383d;

    /* renamed from: e */
    private int f124384e;

    /* renamed from: f */
    private int f124385f;

    public GoogleOneOfferDirectFlowLayout(Context context) {
        super(context);
        m46811c(context);
    }

    /* renamed from: b */
    private final float m46810b(C0016ag c0016ag) {
        if (this.f124383d) {
            return c0016ag.f25616A;
        }
        return c0016ag.f25617B;
    }

    /* renamed from: c */
    private final void m46811c(Context context) {
        boolean z;
        if (context.getResources().getConfiguration().orientation == 2) {
            z = true;
        } else {
            z = false;
        }
        this.f124383d = z;
        this.f124384e = getResources().getInteger(R.integer.photos_cloudstorage_ui_freetrial_impl_text_content_layout_default_weight);
        this.f124385f = getResources().getInteger(R.integer.photos_cloudstorage_ui_freetrial_impl_text_content_layout_doubled_weight);
    }

    /* renamed from: d */
    private static void m46812d(View view) {
        double d;
        if (view.getMeasuredWidth() != 0) {
            d = view.getMeasuredHeight() / view.getMeasuredWidth();
        } else {
            d = 0.0d;
        }
        if (d <= 3.0d && d >= 0.33d) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        if (getChildCount() == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "This layout needs to have two child views");
        View findViewById = findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_gift_anim);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_items_scroll_view_container);
        frameLayout.getClass();
        View childAt = ((ScrollView) frameLayout.getChildAt(0)).getChildAt(0);
        childAt.getClass();
        C0016ag c0016ag = (C0016ag) frameLayout.getLayoutParams();
        if (childAt.getMeasuredHeight() > frameLayout.getMeasuredHeight()) {
            int m46810b = (int) m46810b(c0016ag);
            int i3 = this.f124385f;
            if (m46810b == i3) {
                m46812d(findViewById);
                return;
            }
            float f = i3;
            if (this.f124383d) {
                c0016ag.f25616A = f;
            } else {
                c0016ag.f25617B = f;
            }
            frameLayout.setLayoutParams(c0016ag);
        } else {
            if (((int) m46810b(c0016ag)) == this.f124384e) {
                m46812d(findViewById);
                return;
            }
            if (this.f124383d) {
                c0016ag.f25616A = this.f124385f;
            } else {
                c0016ag.f25617B = this.f124385f;
            }
            frameLayout.setLayoutParams(c0016ag);
        }
        m46812d(findViewById);
    }

    public GoogleOneOfferDirectFlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m46811c(context);
    }

    public GoogleOneOfferDirectFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m46811c(context);
    }
}
