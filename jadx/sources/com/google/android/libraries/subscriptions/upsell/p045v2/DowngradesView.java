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
import p000.bhmf;
import p000.bhnj;
import p000.bhob;
import p000.bhog;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class DowngradesView extends LinearLayout {

    /* renamed from: a */
    public final LinearLayout f132848a;

    /* renamed from: b */
    public boolean f132849b;

    /* renamed from: c */
    public boolean f132850c;

    /* renamed from: d */
    private final TextView f132851d;

    /* renamed from: e */
    private final LinearLayout f132852e;

    public DowngradesView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49702a(int i) {
        for (int i2 = 0; i2 < this.f132852e.getChildCount(); i2++) {
            ((PlanView) this.f132852e.getChildAt(i2)).m49704c(i);
        }
        for (int i3 = 0; i3 < this.f132848a.getChildCount(); i3++) {
            ((PlanView) this.f132848a.getChildAt(i3)).m49704c(i);
        }
    }

    /* renamed from: b */
    public final void m49703b(bhnj bhnjVar, int i, azcd azcdVar, azcw azcwVar) {
        boolean z;
        int i2;
        bhmf bhmfVar = bhnjVar.f108226j;
        if (bhmfVar == null) {
            bhmfVar = bhmf.f108006a;
        }
        bhog bhogVar = bhnjVar.f108225i;
        if (bhogVar == null) {
            bhogVar = bhog.f108360a;
        }
        boolean isEmpty = bhmfVar.f108009c.isEmpty();
        this.f132849b = isEmpty;
        if (bhogVar.f108364d <= 0 && !this.f132850c) {
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
        bbjn bbjnVar = bhmfVar.f108008b;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        bbjl m37909d = bbhs.m37909d(bbjnVar);
        if (!m37909d.equals(bbjl.f82316a)) {
            this.f132851d.setText(ayxe.m34981a(m37909d.f82317b));
            this.f132851d.setVisibility(0);
        } else {
            this.f132851d.setVisibility(8);
        }
        List m35019h = ayxf.m35019h(bhmfVar.f108009c, i);
        this.f132852e.removeAllViews();
        int min = Math.min(bhogVar.f108364d, m35019h.size());
        for (int i3 = 0; i3 < min; i3++) {
            bhob bhobVar = (bhob) m35019h.get(i3);
            PlanView planView = (PlanView) LayoutInflater.from(this.f132852e.getContext()).inflate(R.layout.plan_view_item, (ViewGroup) this.f132852e, false);
            planView.m49705d(bhobVar, i, azcdVar, azcwVar);
            this.f132852e.addView(planView);
        }
        this.f132848a.removeAllViews();
        while (min < m35019h.size()) {
            bhob bhobVar2 = (bhob) m35019h.get(min);
            PlanView planView2 = (PlanView) LayoutInflater.from(this.f132848a.getContext()).inflate(R.layout.plan_view_item, (ViewGroup) this.f132848a, false);
            planView2.m49705d(bhobVar2, i, azcdVar, azcwVar);
            this.f132848a.addView(planView2);
            min++;
        }
    }

    public DowngradesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.downgrades_view, (ViewGroup) this, true);
        this.f132851d = (TextView) grz.m54605b(this, R.id.title);
        this.f132852e = (LinearLayout) grz.m54605b(this, R.id.plans_container);
        this.f132848a = (LinearLayout) grz.m54605b(this, R.id.plans_container_expanded);
    }
}
