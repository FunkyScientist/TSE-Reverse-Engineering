package com.google.android.libraries.subscriptions.upsell.p045v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;
import p000.ayxe;
import p000.ayxf;
import p000.azcd;
import p000.azcw;
import p000.bbhs;
import p000.bbjl;
import p000.bbjn;
import p000.bhnj;
import p000.bhob;
import p000.bhog;
import p000.bhpg;
import p000.bjbt;
import p000.bjcr;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class UpgradesView extends LinearLayout {

    /* renamed from: a */
    public final LinearLayout f132855a;

    /* renamed from: b */
    public boolean f132856b;

    /* renamed from: c */
    public boolean f132857c;

    /* renamed from: d */
    private final TextView f132858d;

    /* renamed from: e */
    private final TextView f132859e;

    /* renamed from: f */
    private final LinearLayout f132860f;

    /* renamed from: g */
    private final boolean f132861g;

    public UpgradesView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49706a(int i) {
        for (int i2 = 0; i2 < this.f132860f.getChildCount(); i2++) {
            ((PlanView) this.f132860f.getChildAt(i2)).m49704c(i);
        }
        for (int i3 = 0; i3 < this.f132855a.getChildCount(); i3++) {
            ((PlanView) this.f132855a.getChildAt(i3)).m49704c(i);
        }
    }

    /* renamed from: b */
    public final void m49707b(bhnj bhnjVar, int i, azcd azcdVar, azcw azcwVar) {
        boolean z;
        int i2;
        int min;
        bhpg bhpgVar = bhnjVar.f108223g;
        if (bhpgVar == null) {
            bhpgVar = bhpg.f108520a;
        }
        bhog bhogVar = bhnjVar.f108225i;
        if (bhogVar == null) {
            bhogVar = bhog.f108360a;
        }
        boolean isEmpty = bhpgVar.f108524d.isEmpty();
        this.f132856b = isEmpty;
        if (bhogVar.f108363c <= 0 && !this.f132857c) {
            z = true;
        } else {
            z = false;
        }
        if (!isEmpty && !z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        setVisibility(i2);
        bbjn bbjnVar = bhpgVar.f108523c;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        bbjl m37909d = bbhs.m37909d(bbjnVar);
        if (!m37909d.equals(bbjl.f82316a)) {
            this.f132858d.setText(ayxe.m34981a(m37909d.f82317b));
            this.f132858d.setVisibility(0);
        } else {
            this.f132858d.setVisibility(8);
        }
        List m35019h = ayxf.m35019h(bhpgVar.f108524d, i);
        this.f132860f.removeAllViews();
        if (this.f132861g) {
            min = Math.min(2, m35019h.size());
        } else {
            min = Math.min(bhogVar.f108363c, m35019h.size());
        }
        for (int i3 = 0; i3 < min; i3++) {
            bhob bhobVar = (bhob) m35019h.get(i3);
            PlanView planView = (PlanView) LayoutInflater.from(this.f132860f.getContext()).inflate(R.layout.plan_view_item, (ViewGroup) this.f132860f, false);
            planView.m49705d(bhobVar, i, azcdVar, azcwVar);
            this.f132860f.addView(planView);
        }
        this.f132855a.removeAllViews();
        while (min < m35019h.size()) {
            bhob bhobVar2 = (bhob) m35019h.get(min);
            PlanView planView2 = (PlanView) LayoutInflater.from(this.f132855a.getContext()).inflate(R.layout.plan_view_item, (ViewGroup) this.f132855a, false);
            planView2.m49705d(bhobVar2, i, azcdVar, azcwVar);
            this.f132855a.addView(planView2);
            min++;
        }
        Context context = getContext();
        context.getClass();
        if (bjcr.m43424d(context) && (bhpgVar.f108522b & 2) != 0) {
            bbjn bbjnVar2 = bhpgVar.f108525e;
            if (bbjnVar2 == null) {
                bbjnVar2 = bbjn.f82324a;
            }
            bbjl m37909d2 = bbhs.m37909d(bbjnVar2);
            if (!m37909d2.equals(bbjl.f82316a)) {
                this.f132859e.setText(ayxe.m34981a(m37909d2.f82317b));
                this.f132859e.setVisibility(0);
            }
        }
    }

    public UpgradesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Context context2 = getContext();
        context2.getClass();
        boolean m43329e = bjbt.m43329e(context2);
        this.f132861g = m43329e;
        setOrientation(1);
        if (m43329e) {
            LayoutInflater.from(context).inflate(R.layout.upgrades_view_with_billing_frequency_toggle, (ViewGroup) this, true);
        } else {
            LayoutInflater.from(context).inflate(R.layout.upgrades_view, (ViewGroup) this, true);
        }
        this.f132858d = (TextView) grz.m54605b(this, R.id.title);
        this.f132859e = (TextView) grz.m54605b(this, R.id.subtitle);
        this.f132860f = (LinearLayout) grz.m54605b(this, R.id.plans_container);
        this.f132855a = (LinearLayout) grz.m54605b(this, R.id.plans_container_expanded);
    }
}
