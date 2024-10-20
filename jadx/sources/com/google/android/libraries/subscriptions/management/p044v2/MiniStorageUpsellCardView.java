package com.google.android.libraries.subscriptions.management.p044v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.flexbox.FlexboxLayout;
import p000.atgp;
import p000.ayxe;
import p000.ayxf;
import p000.azab;
import p000.bbhs;
import p000.bbjl;
import p000.bbjn;
import p000.bhlm;
import p000.bhoc;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MiniStorageUpsellCardView extends ConstraintLayout {

    /* renamed from: h */
    private final View f132792h;

    /* renamed from: i */
    private final TextView f132793i;

    /* renamed from: j */
    private final TextView f132794j;

    /* renamed from: k */
    private final TextView f132795k;

    /* renamed from: l */
    private final Button f132796l;

    /* renamed from: m */
    private final Button f132797m;

    /* renamed from: n */
    private final FlexboxLayout f132798n;

    public MiniStorageUpsellCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(context).inflate(R.layout.mini_storage_upsell_card_view, (ViewGroup) this, true);
        this.f132792h = inflate;
        this.f132793i = (TextView) grz.m54605b(inflate, R.id.upsell_card_title);
        this.f132794j = (TextView) grz.m54605b(inflate, R.id.upsell_card_description);
        this.f132795k = (TextView) grz.m54605b(inflate, R.id.upsell_card_footer);
        this.f132798n = (FlexboxLayout) grz.m54605b(inflate, R.id.flexbox_container);
        this.f132796l = (Button) grz.m54605b(inflate, R.id.upsell_card_plan_purchase_button);
        this.f132797m = (Button) grz.m54605b(inflate, R.id.upsell_card_sell_all_plans_button);
        int m29226f = atgp.m29226f(inflate.getContext());
        azab azabVar = new azab(getContext(), R.dimen.upsell_card_stroke_width, R.dimen.upsell_card_corner_radius);
        azabVar.m35140a(m29226f);
        inflate.setBackground(azabVar);
    }

    /* renamed from: g */
    public final void m49688g(bhoc bhocVar, boolean z) {
        bbjn bbjnVar = bhocVar.f108332c;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        this.f132793i.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar).f82317b));
        this.f132793i.setContentDescription(bhocVar.f108333d);
        bbjn bbjnVar2 = bhocVar.f108334e;
        if (bbjnVar2 == null) {
            bbjnVar2 = bbjn.f82324a;
        }
        this.f132794j.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar2).f82317b));
        ayxf.m35014c(this.f132794j);
        bhlm bhlmVar = bhocVar.f108335f;
        if (bhlmVar == null) {
            bhlmVar = bhlm.f107836a;
        }
        bbjn bbjnVar3 = bhlmVar.f107840d;
        if (bbjnVar3 == null) {
            bbjnVar3 = bbjn.f82324a;
        }
        this.f132796l.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar3).f82317b));
        bhlm bhlmVar2 = bhocVar.f108336g;
        if (bhlmVar2 == null) {
            bhlmVar2 = bhlm.f107836a;
        }
        bbjn bbjnVar4 = bhlmVar2.f107840d;
        if (bbjnVar4 == null) {
            bbjnVar4 = bbjn.f82324a;
        }
        this.f132797m.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar4).f82317b));
        if (z) {
            this.f132797m.setVisibility(8);
        }
        bbjn bbjnVar5 = bhocVar.f108340k;
        if (bbjnVar5 == null) {
            bbjnVar5 = bbjn.f82324a;
        }
        bbjl m37909d = bbhs.m37909d(bbjnVar5);
        if (!m37909d.equals(bbjl.f82316a)) {
            this.f132795k.setText(ayxe.m34981a(m37909d.f82317b));
            ayxf.m35014c(this.f132795k);
        } else {
            this.f132795k.setVisibility(8);
            this.f132798n.setPadding(0, 8, 0, 0);
        }
    }
}
