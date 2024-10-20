package com.google.android.libraries.subscriptions.upsell.p045v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.aywq;
import p000.ayxe;
import p000.azcd;
import p000.azcw;
import p000.bbhs;
import p000.bbjl;
import p000.bbjn;
import p000.bfjb;
import p000.bhll;
import p000.bhlr;
import p000.bhmd;
import p000.bhme;
import p000.bhob;
import p000.bhod;
import p000.bjcr;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CurrentView extends LinearLayout {

    /* renamed from: a */
    private final TextView f132842a;

    /* renamed from: b */
    private final TextView f132843b;

    /* renamed from: c */
    private final TextView f132844c;

    /* renamed from: d */
    private final TextView f132845d;

    /* renamed from: e */
    private final Button f132846e;

    /* renamed from: f */
    private final TextView f132847f;

    public CurrentView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49701a(bhme bhmeVar, azcd azcdVar, azcw azcwVar) {
        bbjl m37909d;
        int i;
        bhob bhobVar;
        bbjn bbjnVar;
        bbjn bbjnVar2;
        bbjn bbjnVar3;
        Context context = getContext();
        bbjn bbjnVar4 = bhmeVar.f107999e;
        if (bbjnVar4 == null) {
            bbjnVar4 = bbjn.f82324a;
        }
        this.f132842a.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar4).f82317b));
        bhob bhobVar2 = bhmeVar.f108004j;
        if (bhobVar2 == null) {
            bhobVar2 = bhob.f108321a;
        }
        bbjn bbjnVar5 = bhobVar2.f108323b;
        if (bbjnVar5 == null) {
            bbjnVar5 = bbjn.f82324a;
        }
        this.f132843b.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar5).f82317b));
        bhob bhobVar3 = bhmeVar.f108004j;
        if (bhobVar3 == null) {
            bhobVar3 = bhob.f108321a;
        }
        int i2 = 0;
        if (bhobVar3.f108324c.size() > 0) {
            bhob bhobVar4 = bhmeVar.f108004j;
            if (bhobVar4 == null) {
                bhobVar4 = bhob.f108321a;
            }
            bhll bhllVar = (bhll) bhobVar4.f108324c.get(0);
            bhlr bhlrVar = bhllVar.f107831f;
            if (bhlrVar == null) {
                bhlrVar = bhlr.f107860a;
            }
            if (bhlrVar.f107862b == 1) {
                bbjnVar3 = (bbjn) bhlrVar.f107863c;
            } else {
                bbjnVar3 = bbjn.f82324a;
            }
            m37909d = bbhs.m37909d(bbjnVar3);
            if (bhllVar.f107832g.size() > 0) {
                String str = "";
                for (bbjn bbjnVar6 : bhllVar.f107832g) {
                    if (!str.isEmpty()) {
                        str = str.concat("<br>");
                    }
                    str = str.concat(bbhs.m37909d(bbjnVar6).f82317b);
                }
                this.f132847f.setText(ayxe.m34981a(str));
                this.f132847f.setVisibility(0);
            }
        } else {
            bhmd bhmdVar = bhmeVar.f108000f;
            if (bhmdVar == null) {
                bhmdVar = bhmd.f107988a;
            }
            bbjn bbjnVar7 = bhmdVar.f107992d;
            if (bbjnVar7 == null) {
                bbjnVar7 = bbjn.f82324a;
            }
            m37909d = bbhs.m37909d(bbjnVar7);
        }
        this.f132844c.setText(ayxe.m34982b(m37909d.f82317b));
        int i3 = 8;
        if (bjcr.m43424d(context)) {
            bhob bhobVar5 = bhmeVar.f108004j;
            if (bhobVar5 == null) {
                bhobVar = bhob.f108321a;
            } else {
                bhobVar = bhobVar5;
            }
            bfjb<bhod> bfjbVar = bhobVar.f108326e;
            if (bhobVar5 == null) {
                bhobVar5 = bhob.f108321a;
            }
            bhlr bhlrVar2 = bhobVar5.f108327f;
            if (bhlrVar2 == null) {
                bhlrVar2 = bhlr.f107860a;
            }
            Button button = (Button) grz.m54605b(this, R.id.manage_addons);
            if (bhlrVar2.f107864d != 0) {
                bhob bhobVar6 = bhmeVar.f108004j;
                if (bhobVar6 == null) {
                    bhobVar6 = bhob.f108321a;
                }
                bhlr bhlrVar3 = bhobVar6.f108327f;
                if (bhlrVar3 == null) {
                    bhlrVar3 = bhlr.f107860a;
                }
                if (bhlrVar3.f107862b == 2) {
                    bbjnVar2 = (bbjn) bhlrVar3.f107863c;
                } else {
                    bbjnVar2 = bbjn.f82324a;
                }
                button.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar2).f82317b));
                azcwVar.mo35188a(button, new aywq(azcdVar, bhmeVar, i3), "StorageUpsellV2Fragment.CurrentView.CtaButtonClick");
                button.setVisibility(0);
            } else if (bhlrVar2.f107862b == 1) {
                button.setVisibility(0);
                bhob bhobVar7 = bhmeVar.f108004j;
                if (bhobVar7 == null) {
                    bhobVar7 = bhob.f108321a;
                }
                bhlr bhlrVar4 = bhobVar7.f108327f;
                if (bhlrVar4 == null) {
                    bhlrVar4 = bhlr.f107860a;
                }
                if (bhlrVar4.f107862b == 1) {
                    bbjnVar = (bbjn) bhlrVar4.f107863c;
                } else {
                    bbjnVar = bbjn.f82324a;
                }
                button.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar).f82317b));
                button.setEnabled(false);
            } else {
                button.setVisibility(8);
            }
            LinearLayout linearLayout = (LinearLayout) grz.m54605b(this, R.id.addons_list);
            View m54605b = grz.m54605b(this, R.id.horizontal_divider);
            linearLayout.removeAllViews();
            if (!bfjbVar.isEmpty()) {
                for (bhod bhodVar : bfjbVar) {
                    View inflate = LayoutInflater.from(context).inflate(R.layout.addon_item, (ViewGroup) this, false);
                    TextView textView = (TextView) grz.m54605b(inflate, R.id.addon_name);
                    TextView textView2 = (TextView) grz.m54605b(inflate, R.id.label);
                    bbjn bbjnVar8 = bhodVar.f108347b;
                    if (bbjnVar8 == null) {
                        bbjnVar8 = bbjn.f82324a;
                    }
                    bbjl m37909d2 = bbhs.m37909d(bbjnVar8);
                    bbjn bbjnVar9 = bhodVar.f108348c;
                    if (bbjnVar9 == null) {
                        bbjnVar9 = bbjn.f82324a;
                    }
                    String str2 = m37909d2.f82317b;
                    bbjl m37909d3 = bbhs.m37909d(bbjnVar9);
                    textView.setText(ayxe.m34981a(str2));
                    textView2.setText(ayxe.m34981a(m37909d3.f82317b));
                    linearLayout.addView(inflate);
                }
                m54605b.setVisibility(0);
                linearLayout.setVisibility(0);
            } else {
                m54605b.setVisibility(8);
                linearLayout.setVisibility(8);
            }
        }
        bbjn bbjnVar10 = bhmeVar.f108001g;
        if (bbjnVar10 == null) {
            bbjnVar10 = bbjn.f82324a;
        }
        bbjl m37909d4 = bbhs.m37909d(bbjnVar10);
        boolean equals = m37909d4.equals(bbjl.f82316a);
        this.f132845d.setText(ayxe.m34981a(m37909d4.f82317b));
        TextView textView3 = this.f132845d;
        if (true != equals) {
            i = 0;
        } else {
            i = 8;
        }
        textView3.setVisibility(i);
        bbjn bbjnVar11 = bhmeVar.f108002h;
        if (bbjnVar11 == null) {
            bbjnVar11 = bbjn.f82324a;
        }
        bbjl m37909d5 = bbhs.m37909d(bbjnVar11);
        boolean equals2 = m37909d5.equals(bbjl.f82316a);
        this.f132846e.setText(ayxe.m34981a(m37909d5.f82317b));
        Button button2 = this.f132846e;
        if (true == equals2) {
            i2 = 8;
        }
        button2.setVisibility(i2);
        this.f132845d.setGravity(equals2 ? 1 : 0);
        azcwVar.mo35188a(this.f132846e, new aywq(azcdVar, bhmeVar, 9), "switch");
    }

    public CurrentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.current_view, (ViewGroup) this, true);
        this.f132842a = (TextView) grz.m54605b(this, R.id.title);
        this.f132843b = (TextView) grz.m54605b(this, R.id.plan_size);
        this.f132844c = (TextView) grz.m54605b(this, R.id.plan_price);
        this.f132845d = (TextView) grz.m54605b(this, R.id.billing_switch_description);
        this.f132846e = (Button) grz.m54605b(this, R.id.billing_switch_button);
        this.f132847f = (TextView) grz.m54605b(this, R.id.plan_description);
    }
}
