package com.google.android.libraries.subscriptions.smui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.flexbox.FlexboxLayout;
import p000.bjcc;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SuggestedItemsView extends ConstraintLayout {

    /* renamed from: h */
    public final TextView f132827h;

    /* renamed from: i */
    public final FlexboxLayout f132828i;

    /* renamed from: j */
    public final View f132829j;

    /* renamed from: k */
    public final boolean f132830k;

    /* renamed from: l */
    public final boolean f132831l;

    /* renamed from: m */
    public int f132832m;

    public SuggestedItemsView(Context context) {
        this(context, null);
    }

    public SuggestedItemsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(R.layout.suggested_items_view, (ViewGroup) this, true);
        this.f132830k = bjcc.m43377i(context);
        this.f132831l = bjcc.f112661a.mo5993a().mo43387i(context);
        this.f132827h = (TextView) grz.m54605b(this, R.id.title);
        this.f132828i = (FlexboxLayout) grz.m54605b(this, R.id.widgets_container);
        this.f132829j = grz.m54605b(this, R.id.empty_state_view);
    }
}
