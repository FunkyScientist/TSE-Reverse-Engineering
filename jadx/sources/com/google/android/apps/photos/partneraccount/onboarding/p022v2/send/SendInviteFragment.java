package com.google.android.apps.photos.partneraccount.onboarding.p022v2.send;

import android.graphics.Rect;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.C1131ut;
import p000._1820;
import p000._1862;
import p000.aczi;
import p000.admz;
import p000.adnc;
import p000.adoa;
import p000.adoc;
import p000.adof;
import p000.adop;
import p000.adow;
import p000.adpf;
import p000.adpg;
import p000.adpi;
import p000.adpj;
import p000.adpk;
import p000.adpl;
import p000.adpm;
import p000.ajwe;
import p000.asbf;
import p000.awuo;
import p000.aylm;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bctt;
import p000.mse;
import p000.qrs;
import p000.yce;
import p000.ycg;
import p000.ych;
import p000.yer;
import p000.yfh;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SendInviteFragment extends yfh implements yce {

    /* renamed from: a */
    public yer f126763a;

    /* renamed from: b */
    yer f126764b;

    /* renamed from: c */
    private View f126765c;

    /* renamed from: d */
    private adpl f126766d;

    public SendInviteFragment() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new adnc(this, this.f76605bp).m13830a(this.f189784bd);
        new adoa(this, this.f76605bp).m13859a(this.f189784bd);
        new adpk(this.f76605bp).m13818k(this.f189784bd);
        new adoc(this, this.f76605bp).m13818k(this.f189784bd);
        new adop(this, this.f76605bp).m13818k(this.f189784bd);
        adpf adpfVar = new adpf(this, this.f76605bp);
        this.f189784bd.m34582q(adpf.class, adpfVar);
        adpfVar.m13818k(this.f189784bd);
        new adow(this.f76605bp, false).m13818k(this.f189784bd);
        new adpi(this, this.f76605bp);
        new adpm(this.f76605bp).m13818k(this.f189784bd);
        new ajwe(this.f76605bp).m20159g(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f126765c.setPadding(0, rect.top, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_onboarding_v2_send_invite_fragment, viewGroup, false);
        this.f126765c = inflate;
        return inflate;
    }

    /* renamed from: a */
    public final boolean m47765a() {
        if (Collection.EL.stream(this.f126766d.f18734j).anyMatch(new aczi(17))) {
            _1862.m2751aq(this.f189783bc, R.string.photos_partneraccount_onboarding_v2_send_partner_exit_confirmation_dialog_title_v2, m45980C().getString(R.string.photos_partneraccount_onboarding_v2_send_partner_exit_confirmation_dialog_message_v2), R.string.photos_partneraccount_onboarding_v2_send_partner_exit_confirmation_dialog_positive_button_v2, R.string.photos_partneraccount_onboarding_v2_send_partner_exit_confirmation_dialog_negative_button, (adof) this.f126763a.m73050a(), bctt.f88216t);
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        adpl adplVar = this.f126766d;
        adplVar.f18733i.m13839b(bundle);
        batz batzVar = adplVar.f18732h;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((admz) batzVar.get(i2)).mo13824c(bundle);
        }
        adplVar.f18727c.m13900b(bundle);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, new adpj(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        super.mo2095p(bundle);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f126763a = this.f189785be.m943b(adof.class, null);
        this.f126764b = this.f189785be.m943b(_1820.class, null);
        ((aylm) this.f189784bd.m34577h(aylm.class, null)).m34537e(new mse(this, 11));
        int mo32662d = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        adpl adplVar = (adpl) asbf.m28130ah(this, adpl.class, new qrs(mo32662d, bundle, 13));
        aylw aylwVar = this.f189784bd;
        adplVar.f18725a.m13844f(aylwVar);
        adplVar.f18726b.m13872j(aylwVar);
        adplVar.f18728d.m13883n(aylwVar);
        aylwVar.m34582q(adpg.class, adplVar.f18729e);
        adplVar.f18730f.m13844f(aylwVar);
        adplVar.f18731g.m13844f(aylwVar);
        adplVar.f18733i.m13838a(aylwVar);
        aylwVar.m34582q(adpl.class, adplVar);
        this.f126766d = adplVar;
        _1820 _1820 = (_1820) this.f126764b.m73050a();
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ((SparseBooleanArray) _1820.f2278a).put(mo32662d, true);
    }
}
