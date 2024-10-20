package com.google.android.apps.photos.share.partnersuggestion.helppage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import p000.amvi;
import p000.amvk;
import p000.awiy;
import p000.awxc;
import p000.awxp;
import p000.bctc;
import p000.bctq;
import p000.bkbr;
import p000.bkby;
import p000.xrk;
import p000.xrp;
import p000.xrq;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PartnerSuggestionHelpPageFragment extends yfh {

    /* renamed from: a */
    private final bkbr f128704a = new bkby(new amvi(this.f189785be, 4));

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        bkbr bkbrVar = this.f128704a;
        View inflate = layoutInflater.inflate(R.layout.photos_share_partnersuggestion_helppage_fragment, viewGroup, false);
        xrq xrqVar = (xrq) bkbrVar.mo44532a();
        TextView textView = (TextView) inflate.findViewById(R.id.helppage_body_text);
        String string = this.f189783bc.getString(R.string.photos_share_partnersuggestion_helppage_body_text);
        xrk xrkVar = xrk.SHARED;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = this.f189783bc.getColor(R.color.photos_daynight_blue600);
        xrpVar.f188459e = bctq.f88051h;
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.help_page_done_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctc.f87441bU));
        materialButton.setOnClickListener(new awxc(new amvk(this, 0)));
        inflate.getClass();
        return inflate;
    }
}
