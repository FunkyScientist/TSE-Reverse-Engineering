package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.azop;
import p000.azta;
import p000.azws;
import p000.azwt;
import p000.gtd;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private static int m50111a(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < 2 && i < 0; i2++) {
            i = azta.m35985f(context, typedArray, iArr[i2], -1);
        }
        return i;
    }

    /* renamed from: b */
    private final void m50112b(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, azws.f79690a);
        int m50111a = m50111a(getContext(), obtainStyledAttributes, 2, 4);
        obtainStyledAttributes.recycle();
        if (m50111a >= 0) {
            gtd.m54701g(this, m50111a);
        }
    }

    /* renamed from: c */
    private final void m50113c(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (m50114d(context)) {
            Resources.Theme theme = context.getTheme();
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, azws.f79691b, i, i2);
            int m50111a = m50111a(context, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (m50111a == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, azws.f79691b, i, i2);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    m50112b(theme, resourceId);
                }
            }
        }
    }

    /* renamed from: d */
    private static boolean m50114d(Context context) {
        return azop.m35779q(context, R.attr.textAppearanceLineHeightEnabled, true);
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (m50114d(context)) {
            m50112b(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, 0), attributeSet, i);
        m50113c(attributeSet, i, 0);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(azwt.m36321a(context, attributeSet, i, i2), attributeSet, i);
        m50113c(attributeSet, i, i2);
    }
}
