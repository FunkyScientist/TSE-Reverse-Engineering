package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.partneraccount.onboarding.confirm.InviteSummaryConfirmationActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adti extends yfk implements lwq, aydr, aypp {

    /* renamed from: e */
    public static final bbfl f19205e = bbfl.m37715h("SenderSettingsFragment");

    /* renamed from: aA */
    private final ayds f19206aA;

    /* renamed from: aB */
    private final adtm f19207aB;

    /* renamed from: aC */
    private final lwz f19208aC;

    /* renamed from: aD */
    private final adms f19209aD;

    /* renamed from: aE */
    private _473 f19210aE;

    /* renamed from: aF */
    private yer f19211aF;

    /* renamed from: ah */
    public awyc f19212ah;

    /* renamed from: ai */
    public _1813 f19213ai;

    /* renamed from: aj */
    public lwr f19214aj;

    /* renamed from: ak */
    public PartnerAccountOutgoingConfig f19215ak;

    /* renamed from: al */
    public PartnerTarget f19216al;

    /* renamed from: am */
    public amwe f19217am;

    /* renamed from: an */
    public long f19218an;

    /* renamed from: ao */
    public long f19219ao;

    /* renamed from: ap */
    public List f19220ap;

    /* renamed from: aq */
    public boolean f19221aq;

    /* renamed from: ar */
    public boolean f19222ar;

    /* renamed from: as */
    public bcpx f19223as;

    /* renamed from: at */
    public int f19224at;

    /* renamed from: f */
    public awuo f19225f;

    public adti() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f19206aA = aydsVar;
        this.f19207aB = new adth(this);
        this.f19208aC = new mre(this, 13);
        this.f19209aD = new adms(this.f76057au);
        this.f19220ap = Collections.emptyList();
        new pjf(this.f76057au);
        new lxo(this, this.f76057au, Integer.valueOf(R.menu.photos_partneraccount_theme_actionbar_menu), R.id.toolbar).m62761e(this.f189800b);
        new adlz(this, this.f76057au, R.id.photos_partneraccount_settings_sender_partner_target_loader_id);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_settings_ui_fragment, viewGroup, false);
        ListView listView = (ListView) inflate.findViewById(android.R.id.list);
        listView.setDivider(null);
        lwp.m62694b(inflate.findViewById(R.id.toolbar), listView);
        if (!this.f19210aE.mo7677o()) {
            TextView textView = (TextView) inflate.findViewById(R.id.photos_partneraccount_onboarding_backup_off_banner);
            this.f19209aD.m13804b(textView, R.string.photos_partneraccount_onboarding_backupoffbanner_description);
            textView.setVisibility(0);
        }
        return inflate;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        long j = this.f19218an;
        long j2 = this.f19219ao;
        List list = this.f19220ap;
        Bundle bundle = new Bundle();
        admm admmVar = new admm();
        admmVar.f18390b = j;
        admmVar.f18391c = j2;
        admmVar.m13793c(list);
        bundle.putParcelable("preferred_outgoing_photos_settings_config", new PartnerAccountOutgoingConfig(admmVar));
        adtn adtnVar = new adtn();
        adtnVar.mo14569az(bundle);
        this.f19206aA.m34443b(adtnVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        boolean z;
        int i;
        awxs awxsVar;
        super.mo10711b(bundle);
        this.f19225f = (awuo) this.f189800b.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189800b.m34577h(awyc.class, null);
        this.f19212ah = awycVar;
        awycVar.m32844r("UpdatePartnerSharingSettings", new adnn(this, 19));
        this.f19210aE = (_473) this.f189800b.m34577h(_473.class, null);
        this.f19213ai = (_1813) this.f189800b.m34577h(_1813.class, null);
        this.f19214aj = (lwr) this.f189800b.m34577h(lwr.class, null);
        this.f19223as = (bcpx) this.f189800b.m34577h(bcpx.class, null);
        this.f19211aF = this.f189801c.m943b(_3015.class, null);
        aylw aylwVar = this.f189800b;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34584s(pje.class, new pjg(this, 8));
        aylwVar.m34582q(adtm.class, this.f19207aB);
        this.f19224at = _1862.m2684B(this.f122036n.getString("receiver_settings_activity_origin"));
        PartnerTarget partnerTarget = (PartnerTarget) this.f122036n.getParcelable("partner_target_invite");
        this.f19216al = partnerTarget;
        if (partnerTarget != null) {
            z = true;
        } else {
            z = false;
        }
        this.f19222ar = z;
        PartnerAccountOutgoingConfig mo2559c = this.f19213ai.mo2559c(this.f19225f.mo32662d());
        this.f19215ak = mo2559c;
        this.f19218an = mo2559c.f126738c;
        this.f19219ao = mo2559c.f126739d;
        this.f19220ap = mo2559c.f126741f;
        if (this.f19222ar) {
            m14075e("Sendkit partner account should not be self.");
            _2543 _2543 = (_2543) this.f189800b.m34577h(_2543.class, null);
            amwf amwfVar = new amwf();
            amwfVar.f46497a = this;
            amwfVar.f46498b = this.f76057au;
            this.f19217am = _2543.mo4953a(new amwg(amwfVar));
        }
        int i2 = this.f19224at;
        if (i2 == 1) {
            i = R.id.next_button;
        } else {
            i = R.id.done_button;
        }
        int i3 = i;
        if (i2 == 1) {
            awxsVar = bcsu.f87150K;
        } else {
            awxsVar = bcsu.f87205s;
        }
        new lxb(this, this.f76057au, this.f19208aC, i3, awxsVar).m62741c(this.f189800b);
        if (this.f19216al != null && this.f19224at == 1) {
            return;
        }
        new adml(this.f76057au, new adlf(this, 5));
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        String string;
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.photos_partneraccount_settings_sender_activity_title);
        if (this.f19216al == null) {
            string = null;
        } else {
            string = m45980C().getString(R.string.photos_partneraccount_settings_sender_activity_subtitle, this.f19216al.f126747d);
        }
        abstractC0183ep.mo52185w(string);
    }

    /* renamed from: e */
    public final void m14075e(String str) {
        try {
            if (((_3015) this.f19211aF.m73050a()).mo6399f(this.f19225f.mo32662d()).mo32671d("gaia_id").equals(this.f19216al.f126748e)) {
                ((bbfh) ((bbfh) f19205e.m37635c()).mo37670P(5464)).mo37694p(str);
            }
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f19205e.m37635c()).mo37685g(e)).mo37670P((char) 5465)).mo37694p("Could not get account");
        }
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putLong("selected_share_after_timestamp_utc_ms", this.f19218an);
        bundle.putLong("selected_share_after_timezone_offset_ms", this.f19219ao);
        bundle.putStringArrayList("selected_share_people_clusters", new ArrayList<>(this.f19220ap));
        bundle.putBoolean("blocked_on_partner_load", this.f19221aq);
        int i = this.f19224at;
        String m2683A = _1862.m2683A(i);
        if (i != 0) {
            bundle.putString("receiver_settings_activity_origin", m2683A);
            return;
        }
        throw null;
    }

    @Override // p000.yfk, p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f19218an = bundle.getLong("selected_share_after_timestamp_utc_ms");
            this.f19219ao = bundle.getLong("selected_share_after_timezone_offset_ms");
            this.f19220ap = adtn.m14082f(bundle.getStringArrayList("selected_share_people_clusters"));
            this.f19221aq = bundle.getBoolean("blocked_on_partner_load", false);
        }
    }

    /* renamed from: p */
    public final void m14076p() {
        boolean z = true;
        if (this.f19216al == null) {
            this.f19221aq = true;
            return;
        }
        admm admmVar = new admm();
        admmVar.f18390b = this.f19218an;
        admmVar.f18391c = this.f19219ao;
        admmVar.m13793c(this.f19220ap);
        ayly aylyVar = this.f189796a;
        int mo32662d = this.f19225f.mo32662d();
        PartnerTarget partnerTarget = this.f19216al;
        PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = new PartnerAccountOutgoingConfig(admmVar);
        if (mo32662d == -1) {
            z = false;
        }
        C1131ut.m70371h(z);
        partnerTarget.getClass();
        Intent intent = new Intent(aylyVar, (Class<?>) InviteSummaryConfirmationActivity.class);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("partner_target_invite", partnerTarget);
        intent.putExtra("preferred_outgoing_photos_settings_config", partnerAccountOutgoingConfig);
        aylyVar.startActivity(intent);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
