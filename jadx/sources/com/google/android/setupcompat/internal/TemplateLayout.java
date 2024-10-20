package com.google.android.setupcompat.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Map;
import p000.baae;
import p000.baag;
import p000.baan;
import p000.baaz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TemplateLayout extends FrameLayout {

    /* renamed from: a */
    private ViewGroup f133523a;

    /* renamed from: b */
    private final Map f133524b;

    /* renamed from: d */
    public float f133525d;

    /* renamed from: e */
    public ViewTreeObserver.OnPreDrawListener f133526e;

    public TemplateLayout(Context context, int i, int i2) {
        super(context);
        this.f133524b = new HashMap();
        m50138d(i, i2, null, R.attr.sucLayoutTheme);
    }

    /* renamed from: d */
    private final void m50138d(int i, int i2, AttributeSet attributeSet, int i3) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, baae.f79960g, i3, 0);
        if (i == 0) {
            i = obtainStyledAttributes.getResourceId(0, 0);
        }
        if (i2 == 0) {
            i2 = obtainStyledAttributes.getResourceId(1, 0);
        }
        mo36590c(attributeSet, i3);
        super.addView(mo36588a(LayoutInflater.from(getContext()), i), -1, generateDefaultLayoutParams());
        ViewGroup mo36589b = mo36589b(i2);
        this.f133523a = mo36589b;
        if (mo36589b != null) {
            mo36659j();
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalArgumentException("Container cannot be null in TemplateLayout");
    }

    /* renamed from: a */
    protected View mo36588a(LayoutInflater layoutInflater, int i) {
        return m50139h(layoutInflater, 0, i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        this.f133523a.addView(view, i, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public ViewGroup mo36589b(int i) {
        return (ViewGroup) findViewById(i);
    }

    /* renamed from: g */
    public View mo36660g(int i) {
        return findViewById(i);
    }

    public float getXFraction() {
        return this.f133525d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final View m50139h(LayoutInflater layoutInflater, int i, int i2) {
        if (i2 != 0) {
            if (i != 0) {
                layoutInflater = LayoutInflater.from(new baag(layoutInflater.getContext(), i));
            }
            return layoutInflater.inflate(i2, (ViewGroup) this, false);
        }
        throw new IllegalArgumentException("android:layout not specified for TemplateLayout");
    }

    /* renamed from: i */
    public final baaz m50140i(Class cls) {
        return (baaz) this.f133524b.get(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public final void m50141k(Class cls, baaz baazVar) {
        this.f133524b.put(cls, baazVar);
    }

    public void setXFraction(float f) {
        this.f133525d = f;
        int width = getWidth();
        if (width != 0) {
            setTranslationX(width * f);
        } else if (this.f133526e == null) {
            this.f133526e = new baan(this);
            getViewTreeObserver().addOnPreDrawListener(this.f133526e);
        }
    }

    public TemplateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133524b = new HashMap();
        m50138d(0, 0, attributeSet, R.attr.sucLayoutTheme);
    }

    public TemplateLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133524b = new HashMap();
        m50138d(0, 0, attributeSet, i);
    }

    /* renamed from: j */
    protected void mo36659j() {
    }

    /* renamed from: c */
    protected void mo36590c(AttributeSet attributeSet, int i) {
    }
}
