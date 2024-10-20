package com.google.android.libraries.subscriptions.management.p044v2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.ayxg;
import p000.bhmb;
import p000.bhmi;
import p000.bhop;
import p000.bhpe;
import p000.bhpf;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class RecommendedPlanView extends LinearLayout {

    /* renamed from: a */
    public final FrameLayout f132799a;

    public RecommendedPlanView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49689a(LinearLayout linearLayout, View view, TextView textView, bhpe bhpeVar) {
        bhpf bhpfVar;
        bhpf bhpfVar2;
        bhpf bhpfVar3;
        bhpf bhpfVar4;
        bhpf bhpfVar5;
        bhpf bhpfVar6;
        bhpf bhpfVar7;
        bhpf bhpfVar8;
        bhpf bhpfVar9;
        Drawable drawable = this.f132799a.getContext().getDrawable(R.drawable.discount_tag_background);
        drawable.getClass();
        Drawable drawable2 = this.f132799a.getContext().getDrawable(R.drawable.discount_tag_icon);
        drawable2.getClass();
        if (!bhpeVar.f108510e.isEmpty()) {
            textView.setContentDescription(bhpeVar.f108510e);
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar = bhpf.f108511a;
        }
        bhop m40637b = bhop.m40637b(bhpfVar.f108515d);
        if (m40637b == null) {
            m40637b = bhop.UNRECOGNIZED;
        }
        if (!m40637b.equals(bhop.SCALE_TYPE_UNSPECIFIED)) {
            int i = bhpeVar.f108507b;
            if (i == 2) {
                bhpfVar8 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar8 = bhpf.f108511a;
            }
            bhop m40637b2 = bhop.m40637b(bhpfVar8.f108515d);
            if (m40637b2 == null) {
                m40637b2 = bhop.UNRECOGNIZED;
            }
            if (i == 2) {
                bhpfVar9 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar9 = bhpf.f108511a;
            }
            bhmi m40629b = bhmi.m40629b(bhpfVar9.f108519h);
            if (m40629b == null) {
                m40629b = bhmi.UNRECOGNIZED;
            }
            textView.setTextAppearance(ayxg.m35039b(m40637b2, m40629b));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar2 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar2 = bhpf.f108511a;
        }
        if (bhpfVar2.f108518g) {
            textView.setPaintFlags(textView.getPaintFlags() | 16);
        }
        if (!bhpeVar.f108509d.isEmpty() && bhpeVar.f108507b == 2) {
            textView.setText(ayxg.m35040c(bhpeVar));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar3 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar3 = bhpf.f108511a;
        }
        bhmb m40628b = bhmb.m40628b(bhpfVar3.f108514c);
        if (m40628b == null) {
            m40628b = bhmb.UNRECOGNIZED;
        }
        if (m40628b != bhmb.COLOR_TYPE_UNSPECIFIED) {
            Context context = this.f132799a.getContext();
            if (bhpeVar.f108507b == 2) {
                bhpfVar7 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar7 = bhpf.f108511a;
            }
            bhmb m40628b2 = bhmb.m40628b(bhpfVar7.f108514c);
            if (m40628b2 == null) {
                m40628b2 = bhmb.UNRECOGNIZED;
            }
            drawable.setTint(ayxg.m35038a(context, m40628b2));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar4 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar4 = bhpf.f108511a;
        }
        bhmb m40628b3 = bhmb.m40628b(bhpfVar4.f108513b);
        if (m40628b3 == null) {
            m40628b3 = bhmb.UNRECOGNIZED;
        }
        if (m40628b3 != bhmb.COLOR_TYPE_UNSPECIFIED) {
            Context context2 = this.f132799a.getContext();
            if (bhpeVar.f108507b == 2) {
                bhpfVar5 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar5 = bhpf.f108511a;
            }
            bhmb m40628b4 = bhmb.m40628b(bhpfVar5.f108513b);
            if (m40628b4 == null) {
                m40628b4 = bhmb.UNRECOGNIZED;
            }
            drawable2.setTint(ayxg.m35038a(context2, m40628b4));
            Context context3 = this.f132799a.getContext();
            if (bhpeVar.f108507b == 2) {
                bhpfVar6 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar6 = bhpf.f108511a;
            }
            bhmb m40628b5 = bhmb.m40628b(bhpfVar6.f108513b);
            if (m40628b5 == null) {
                m40628b5 = bhmb.UNRECOGNIZED;
            }
            textView.setTextColor(ayxg.m35038a(context3, m40628b5));
        }
        linearLayout.setBackground(drawable);
        view.setBackground(drawable2);
    }

    public RecommendedPlanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(R.layout.recommended_plan_container_item, (ViewGroup) this, true);
        this.f132799a = (FrameLayout) grz.m54605b(this, R.id.recommended_plan_container_item);
    }
}
