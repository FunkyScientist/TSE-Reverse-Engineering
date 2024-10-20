package com.google.android.libraries.subscriptions.smui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000.atgp;
import p000.ayxe;
import p000.azab;
import p000.bbhs;
import p000.bbjl;
import p000.bbjn;
import p000.bhnb;
import p000.bhnc;
import p000.bhnd;
import p000.bjcc;
import p000.grz;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SmuiUpsellCardView extends ConstraintLayout {

    /* renamed from: h */
    public final Button f132819h;

    /* renamed from: i */
    public final Button f132820i;

    /* renamed from: j */
    public boolean f132821j;

    /* renamed from: k */
    private final View f132822k;

    /* renamed from: l */
    private final TextView f132823l;

    /* renamed from: m */
    private final TextView f132824m;

    /* renamed from: n */
    private final LinearLayout f132825n;

    /* renamed from: o */
    private final boolean f132826o;

    public SmuiUpsellCardView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public final void m49694g(bhnd bhndVar) {
        if (this.f132826o && (bhndVar.f108172b & 2) != 0) {
            bhnc bhncVar = bhndVar.f108179i;
            if (bhncVar == null) {
                bhncVar = bhnc.f108160a;
            }
            if (!bhncVar.f108162b.isEmpty()) {
                Button button = this.f132819h;
                bhnc bhncVar2 = bhndVar.f108179i;
                if (bhncVar2 == null) {
                    bhncVar2 = bhnc.f108160a;
                }
                button.setText(bhncVar2.f108162b);
                return;
            }
        }
        this.f132819h.setText(R.string.smui_get_more_storage);
    }

    /* renamed from: h */
    public final void m49695h(bhnd bhndVar) {
        if (this.f132826o && (bhndVar.f108172b & 2) != 0) {
            bhnc bhncVar = bhndVar.f108179i;
            if (bhncVar == null) {
                bhncVar = bhnc.f108160a;
            }
            if (!bhncVar.f108165e.isEmpty()) {
                Button button = this.f132820i;
                bhnc bhncVar2 = bhndVar.f108179i;
                if (bhncVar2 == null) {
                    bhncVar2 = bhnc.f108160a;
                }
                button.setText(bhncVar2.f108165e);
            }
        }
    }

    /* renamed from: i */
    public final void m49696i(bhnd bhndVar) {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.offer_tag_view, (ViewGroup) this.f132825n, false);
        TextView textView = (TextView) grz.m54605b(inflate, R.id.offer_tag);
        bhnb bhnbVar = bhndVar.f108178h;
        if (bhnbVar == null) {
            bhnbVar = bhnb.f108155a;
        }
        String str = bhnbVar.f108158c;
        bhnb bhnbVar2 = bhndVar.f108178h;
        if (bhnbVar2 == null) {
            bhnbVar2 = bhnb.f108155a;
        }
        bbjn bbjnVar = bhnbVar2.f108157b;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        bhnc bhncVar = bhndVar.f108179i;
        if (bhncVar == null) {
            bhncVar = bhnc.f108160a;
        }
        String str2 = bhncVar.f108163c;
        textView.setText(str);
        this.f132825n.removeAllViews();
        this.f132825n.addView(inflate);
        this.f132825n.setVisibility(0);
        bbjl m37909d = bbhs.m37909d(bbjnVar);
        if (!Objects.equals(m37909d, bbjl.f82316a)) {
            this.f132824m.setText(ayxe.m34981a(m37909d.f82317b));
        }
        if (this.f132826o && !str2.isEmpty()) {
            this.f132819h.setText(str2);
        } else {
            this.f132819h.setText(R.string.smui_upsell_see_offer);
        }
    }

    /* renamed from: j */
    public final void m49697j(bhnd bhndVar) {
        if (this.f132826o && (bhndVar.f108172b & 2) != 0) {
            bhnc bhncVar = bhndVar.f108179i;
            if (bhncVar == null) {
                bhncVar = bhnc.f108160a;
            }
            if (!bhncVar.f108164d.isEmpty()) {
                TextView textView = this.f132824m;
                bhnc bhncVar2 = bhndVar.f108179i;
                if (bhncVar2 == null) {
                    bhncVar2 = bhnc.f108160a;
                }
                textView.setText(bhncVar2.f108164d);
                return;
            }
        }
        this.f132824m.setText(this.f132822k.getResources().getString(R.string.smui_upsell_card_description, bhndVar.f108176f, bhndVar.f108177g));
    }

    /* renamed from: k */
    public final void m49698k(bhnd bhndVar) {
        if (this.f132826o && (bhndVar.f108172b & 2) != 0) {
            bhnc bhncVar = bhndVar.f108179i;
            if (bhncVar == null) {
                bhncVar = bhnc.f108160a;
            }
            if (!bhncVar.f108166f.isEmpty()) {
                TextView textView = this.f132823l;
                bhnc bhncVar2 = bhndVar.f108179i;
                if (bhncVar2 == null) {
                    bhncVar2 = bhnc.f108160a;
                }
                textView.setText(bhncVar2.f108166f);
            }
        }
    }

    public SmuiUpsellCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(context).inflate(R.layout.smui_upsell_card_view, (ViewGroup) this, true);
        this.f132822k = inflate;
        this.f132823l = (TextView) grz.m54605b(inflate, R.id.title);
        this.f132819h = (Button) grz.m54605b(inflate, R.id.agree_button);
        this.f132820i = (Button) grz.m54605b(inflate, R.id.not_now_button);
        this.f132824m = (TextView) grz.m54605b(inflate, R.id.description);
        this.f132825n = (LinearLayout) grz.m54605b(inflate, R.id.offer_tag_container);
        context.getClass();
        this.f132826o = bjcc.m43377i(context);
        azab azabVar = new azab(context, R.dimen.upsell_card_stroke_width, R.dimen.upsell_card_corner_radius);
        azabVar.m35140a(atgp.m29226f(context));
        inflate.setBackground(azabVar);
    }
}
