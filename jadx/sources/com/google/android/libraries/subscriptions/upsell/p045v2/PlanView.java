package com.google.android.libraries.subscriptions.upsell.p045v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.cordial.buttonbar.ButtonBar;
import com.google.android.material.card.MaterialCardView;
import p000.C0069b;
import p000.asoz;
import p000.ayxe;
import p000.ayxf;
import p000.azab;
import p000.azcd;
import p000.azcw;
import p000.bbhs;
import p000.bbjl;
import p000.bbjn;
import p000.bhll;
import p000.bhlr;
import p000.bhls;
import p000.bhlt;
import p000.bhob;
import p000.bhpa;
import p000.grz;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PlanView extends MaterialCardView {

    /* renamed from: g */
    public static final /* synthetic */ int f132853g = 0;

    /* renamed from: k */
    private final FrameLayout f132854k;

    public PlanView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m49704c(int i) {
        int i2;
        for (int i3 = 0; i3 < this.f132854k.getChildCount(); i3++) {
            ButtonBar buttonBar = (ButtonBar) this.f132854k.getChildAt(i3);
            if (true != Objects.equals(Integer.valueOf(C0069b.m36450aS(i)), buttonBar.getTag())) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            buttonBar.setVisibility(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m49705d(bhob bhobVar, int i, azcd azcdVar, azcw azcwVar) {
        Button button;
        Button button2;
        TextView textView;
        bbjn bbjnVar;
        int i2;
        int i3;
        bbjn bbjnVar2;
        this.f132854k.removeAllViews();
        for (bhll bhllVar : bhobVar.f108324c) {
            int i4 = 0;
            ButtonBar buttonBar = (ButtonBar) LayoutInflater.from(this.f132854k.getContext()).inflate(R.layout.plan_view_billing_frequency_item, (ViewGroup) this.f132854k, false);
            bhls bhlsVar = bhllVar.f107830e;
            if (bhlsVar == null) {
                bhlsVar = bhls.f107866a;
            }
            int m36473ap = C0069b.m36473ap(bhlsVar.f107868b);
            boolean z = m36473ap != 0 && m36473ap == 3;
            if (z) {
                buttonBar.setBackgroundDrawable(new azab(getContext()));
            } else {
                buttonBar.setBackgroundResource(0);
            }
            bhls bhlsVar2 = bhllVar.f107830e;
            if (bhlsVar2 == null) {
                bhlsVar2 = bhls.f107866a;
            }
            bhlt bhltVar = bhlsVar2.f107869c;
            if (bhltVar == null) {
                bhltVar = bhlt.f107871a;
            }
            bbjn bbjnVar3 = bhltVar.f107874c;
            if (bbjnVar3 == null) {
                bbjnVar3 = bbjn.f82324a;
            }
            bbjl m37909d = bbhs.m37909d(bbjnVar3);
            bhls bhlsVar3 = bhllVar.f107830e;
            if (bhlsVar3 == null) {
                bhlsVar3 = bhls.f107866a;
            }
            bhlt bhltVar2 = bhlsVar3.f107869c;
            if (bhltVar2 == null) {
                bhltVar2 = bhlt.f107871a;
            }
            int m36473ap2 = C0069b.m36473ap(bhltVar2.f107873b);
            if (m36473ap2 == 0) {
                m36473ap2 = 1;
            }
            TextView textView2 = (TextView) grz.m54605b(buttonBar, R.id.recommended_label);
            LinearLayout linearLayout = (LinearLayout) grz.m54605b(buttonBar, R.id.tertiary_tag);
            View m54605b = grz.m54605b(buttonBar, R.id.tertiary_tag_icon);
            TextView textView3 = (TextView) grz.m54605b(buttonBar, R.id.tertiary_tag_label);
            textView2.setVisibility(8);
            linearLayout.setVisibility(8);
            textView3.setVisibility(8);
            m54605b.setVisibility(8);
            if (m36473ap2 == 3) {
                textView2.setText(ayxe.m34981a(m37909d.f82317b));
                textView2.setVisibility(0);
            } else if (m36473ap2 == 4) {
                textView3.setClipToOutline(true);
                textView3.setText(ayxe.m34981a(m37909d.f82317b));
                textView3.setVisibility(0);
                m54605b.setVisibility(0);
                linearLayout.setVisibility(0);
            }
            bbjn bbjnVar4 = bhobVar.f108323b;
            if (bbjnVar4 == null) {
                bbjnVar4 = bbjn.f82324a;
            }
            ((TextView) grz.m54605b(buttonBar, R.id.plan_size)).setText(ayxe.m34981a(bbhs.m37909d(bbjnVar4).f82317b));
            bbjn bbjnVar5 = bhllVar.f107834i;
            if (bbjnVar5 == null) {
                bbjnVar5 = bbjn.f82324a;
            }
            boolean equals = bbhs.m37909d(bbjnVar5).equals(bbjl.f82316a);
            if (m36473ap2 != 4 && bhllVar.f107832g.size() <= 0 && bhllVar.f107833h.size() <= 0 && equals) {
                grz.m54605b(buttonBar, R.id.cta_condensed).setVisibility(0);
                grz.m54605b(buttonBar, R.id.cta_expanded).setVisibility(8);
                button = (Button) grz.m54605b(buttonBar, R.id.highlighted_eligible_plan_price);
                button2 = (Button) grz.m54605b(buttonBar, R.id.eligible_plan_price);
                textView = (TextView) grz.m54605b(buttonBar, R.id.ineligible_plan_price);
            } else {
                ViewGroup.LayoutParams layoutParams = grz.m54605b(buttonBar, R.id.plan_size_section).getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                }
                grz.m54605b(buttonBar, R.id.cta_condensed).setVisibility(8);
                grz.m54605b(buttonBar, R.id.cta_expanded).setVisibility(0);
                button = (Button) grz.m54605b(buttonBar, R.id.highlighted_eligible_plan_price_expanded);
                button2 = (Button) grz.m54605b(buttonBar, R.id.eligible_plan_price_expanded);
                textView = (TextView) grz.m54605b(buttonBar, R.id.ineligible_plan_price_expanded);
            }
            button.setVisibility(8);
            button2.setVisibility(8);
            textView.setVisibility(8);
            bhlr bhlrVar = bhllVar.f107831f;
            if (bhlrVar == null) {
                bhlrVar = bhlr.f107860a;
            }
            if (bhlrVar.f107862b == 2) {
                bbjnVar = (bbjn) bhlrVar.f107863c;
            } else {
                bbjnVar = bbjn.f82324a;
            }
            bbjl m37909d2 = bbhs.m37909d(bbjnVar);
            if (m37909d2.equals(bbjl.f82316a)) {
                textView.setVisibility(0);
                if (bhlrVar.f107862b == 1) {
                    bbjnVar2 = (bbjn) bhlrVar.f107863c;
                } else {
                    bbjnVar2 = bbjn.f82324a;
                }
                textView.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar2).f82317b));
            } else {
                if (true != z) {
                    button = button2;
                }
                button.setVisibility(0);
                button.setText(ayxe.m34981a(m37909d2.f82317b));
                azcwVar.mo35188a(button, new asoz((Object) azcdVar, (Object) bhllVar, (Object) bhobVar, 11), "plan price");
            }
            TextView textView4 = (TextView) grz.m54605b(buttonBar, R.id.plan_description);
            TextView textView5 = (TextView) grz.m54605b(buttonBar, R.id.plan_highlights);
            textView4.setVisibility(8);
            textView5.setVisibility(8);
            String str = "";
            if (bhllVar.f107832g.size() > 0) {
                textView4.setVisibility(0);
                String str2 = "";
                for (bbjn bbjnVar6 : bhllVar.f107832g) {
                    String str3 = str2;
                    if (!str2.isEmpty()) {
                        str3 = str3.concat("<br>");
                    }
                    str2 = str3.concat(bbhs.m37909d(bbjnVar6).f82317b);
                }
                textView4.setText(ayxe.m34982b(str2));
            }
            if (bhllVar.f107833h.size() > 0) {
                textView5.setVisibility(0);
                for (bbjn bbjnVar7 : bhllVar.f107833h) {
                    if (!str.isEmpty()) {
                        str = str.concat("<br>");
                    }
                    str = str.concat(bbhs.m37909d(bbjnVar7).f82317b);
                }
                textView5.setText(ayxe.m34981a(str));
            }
            TextView textView6 = (TextView) grz.m54605b(buttonBar, R.id.footer);
            textView6.setVisibility(8);
            if (!equals) {
                textView6.setVisibility(0);
                bbjn bbjnVar8 = bhllVar.f107834i;
                if (bbjnVar8 == null) {
                    bbjnVar8 = bbjn.f82324a;
                }
                textView6.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar8).f82317b));
                ayxf.m35014c(textView6);
            }
            int m40655a = bhpa.m40655a(bhllVar.f107829d);
            if (m40655a == 0) {
                m40655a = 1;
            }
            buttonBar.setTag(Integer.valueOf(C0069b.m36450aS(m40655a)));
            int m40655a2 = bhpa.m40655a(bhllVar.f107829d);
            if (m40655a2 == 0) {
                i3 = i;
                i2 = 1;
            } else {
                i2 = m40655a2;
                i3 = i;
            }
            if (i2 != i3) {
                i4 = 4;
            }
            buttonBar.setVisibility(i4);
            this.f132854k.addView(buttonBar);
        }
    }

    public PlanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(R.layout.plan_view, (ViewGroup) this, true);
        this.f132854k = (FrameLayout) grz.m54605b(this, R.id.root_xml_view);
    }
}
