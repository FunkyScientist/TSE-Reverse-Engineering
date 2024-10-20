package com.google.android.libraries.subscriptions.smui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class IneligibleView extends ConstraintLayout {

    /* renamed from: h */
    public final TextView f132816h;

    /* renamed from: i */
    public final TextView f132817i;

    /* renamed from: j */
    private final View f132818j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IneligibleView(Context context) {
        this(context, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IneligibleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View inflate = LayoutInflater.from(context).inflate(R.layout.ineligible_view, (ViewGroup) this, true);
        this.f132818j = inflate;
        this.f132816h = (TextView) grz.m54605b(inflate, R.id.title);
        this.f132817i = (TextView) grz.m54605b(inflate, R.id.subtitle);
    }
}
