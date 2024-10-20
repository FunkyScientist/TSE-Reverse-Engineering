package com.google.android.libraries.subscriptions.smui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000.bjcc;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CleanupYourDeviceView extends ConstraintLayout {

    /* renamed from: h */
    public final View f132808h;

    /* renamed from: i */
    public final TextView f132809i;

    /* renamed from: j */
    public final TextView f132810j;

    /* renamed from: k */
    public final ConstraintLayout f132811k;

    /* renamed from: l */
    public final boolean f132812l;

    /* renamed from: m */
    public String f132813m;

    /* renamed from: n */
    public String f132814n;

    /* renamed from: o */
    private final LinearLayout f132815o;

    public CleanupYourDeviceView(Context context) {
        this(context, null);
    }

    public CleanupYourDeviceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132812l = bjcc.m43377i(context);
        this.f132808h = LayoutInflater.from(context).inflate(R.layout.cleanup_your_device_view, (ViewGroup) this, true);
        this.f132809i = (TextView) grz.m54605b(this, R.id.title);
        LinearLayout linearLayout = (LinearLayout) grz.m54605b(this, R.id.device_items_container);
        this.f132815o = linearLayout;
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.cleanup_your_device_item, (ViewGroup) linearLayout, false);
        this.f132811k = constraintLayout;
        this.f132810j = (TextView) grz.m54605b(constraintLayout, R.id.app_name);
        linearLayout.addView(constraintLayout);
    }
}
