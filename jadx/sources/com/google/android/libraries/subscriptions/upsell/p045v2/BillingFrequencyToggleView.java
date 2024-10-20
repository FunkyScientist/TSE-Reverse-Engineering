package com.google.android.libraries.subscriptions.upsell.p045v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;
import p000.ayxe;
import p000.bbhs;
import p000.bbjn;
import p000.bhof;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BillingFrequencyToggleView extends FrameLayout {

    /* renamed from: a */
    public final ConstraintLayout f132837a;

    /* renamed from: b */
    public final TextView f132838b;

    /* renamed from: c */
    public final TextView f132839c;

    /* renamed from: d */
    public final SwitchMaterial f132840d;

    /* renamed from: e */
    private final View f132841e;

    public BillingFrequencyToggleView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static final void m49700a(TextView textView, bhof bhofVar) {
        bbjn bbjnVar = bhofVar.f108356b;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        textView.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar).f82317b));
    }

    public BillingFrequencyToggleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(context).inflate(R.layout.billing_frequency_toggle_view, (ViewGroup) this, true);
        this.f132841e = inflate;
        this.f132837a = (ConstraintLayout) grz.m54605b(inflate, R.id.billing_frequency_toggle_view_container);
        this.f132840d = (SwitchMaterial) grz.m54605b(inflate, R.id.billing_frequency_toggle_switch);
        this.f132838b = (TextView) grz.m54605b(inflate, R.id.billing_frequency_monthly);
        this.f132839c = (TextView) grz.m54605b(inflate, R.id.billing_frequency_annually);
    }
}
