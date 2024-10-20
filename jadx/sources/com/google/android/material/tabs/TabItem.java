package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000.azvh;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TabItem extends View {

    /* renamed from: a */
    public final CharSequence f133321a;

    /* renamed from: b */
    public final Drawable f133322b;

    /* renamed from: c */
    public final int f133323c;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        lpr m62237t = lpr.m62237t(context, attributeSet, azvh.f79535a);
        this.f133321a = m62237t.m62250l(2);
        this.f133322b = m62237t.m62248j(0);
        this.f133323c = m62237t.m62246h(1, 0);
        m62237t.m62252n();
    }
}
