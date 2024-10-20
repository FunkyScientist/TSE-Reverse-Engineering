package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsp extends yfh implements ayde {

    /* renamed from: a */
    public static final bbfl f19120a = bbfl.m37715h("PartnerAcctSettingsPvdr");

    /* renamed from: aA */
    private adsc f19121aA;

    /* renamed from: aB */
    private aybd f19122aB;

    /* renamed from: ah */
    public awyc f19123ah;

    /* renamed from: ai */
    public _946 f19124ai;

    /* renamed from: aj */
    public PartnerAccountIncomingConfig f19125aj;

    /* renamed from: ak */
    public PartnerAccountOutgoingConfig f19126ak;

    /* renamed from: al */
    public adsh f19127al;

    /* renamed from: am */
    public _1813 f19128am;

    /* renamed from: an */
    public PreferenceCategory f19129an;

    /* renamed from: ao */
    public PreferenceCategory f19130ao;

    /* renamed from: ap */
    public String f19131ap;

    /* renamed from: aq */
    private final adlz f19132aq;

    /* renamed from: ar */
    private final axjh f19133ar;

    /* renamed from: as */
    private aydt f19134as;

    /* renamed from: at */
    private _920 f19135at;

    /* renamed from: au */
    private _1816 f19136au;

    /* renamed from: av */
    private aydj f19137av;

    /* renamed from: aw */
    private aydj f19138aw;

    /* renamed from: ax */
    private aydj f19139ax;

    /* renamed from: ay */
    private aydj f19140ay;

    /* renamed from: az */
    private aydy f19141az;

    /* renamed from: b */
    public final aydf f19142b = new aydf(this, this.f76605bp);

    /* renamed from: c */
    public final adsf f19143c;

    /* renamed from: d */
    public awuo f19144d;

    /* renamed from: e */
    public lwk f19145e;

    /* renamed from: f */
    public awwc f19146f;

    public adsp() {
        adsf adsfVar = new adsf(this, this.f76605bp, new adsl(this, 2));
        adsfVar.m14027c(this.f189784bd);
        this.f19143c = adsfVar;
        this.f19132aq = new adlz(this, this.f76605bp, R.id.photos_partneraccount_settings_partner_actors_loader_id);
        this.f19133ar = new adsn(this, 0);
        this.f189784bd.m34582q(adsb.class, new adsb(this, this.f76605bp));
        new adml(this.f76605bp, new adlf(this, 4));
    }

    /* renamed from: a */
    public static adsp m14040a(boolean z, String str) {
        adsp adspVar = new adsp();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_in_notification_settings", z);
        bundle.putString("sharing_notif_category", str);
        adspVar.mo14569az(bundle);
        return adspVar;
    }

    /* renamed from: bc */
    private final boolean m14041bc(PartnerAccountIncomingConfig partnerAccountIncomingConfig) {
        if (this.f19128am.mo2562f(this.f19144d.mo32662d()) != null && partnerAccountIncomingConfig.f126730b.m13796c()) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    private final String m14042t(PartnerAccountIncomingConfig partnerAccountIncomingConfig) {
        if (partnerAccountIncomingConfig.f126733e) {
            int size = partnerAccountIncomingConfig.f126734f.size();
            if (size == 0) {
                return m46022ac(R.string.photos_partneraccount_settings_receiver_autosave_all_photos);
            }
            return m45980C().getQuantityString(R.plurals.photos_partneraccount_settings_sender_share_selected_people_summary, size, Integer.valueOf(size));
        }
        return m46022ac(R.string.photos_partneraccount_settings_receiver_autosave_disabled);
    }

    /* renamed from: u */
    private final String m14043u(PartnerAccountOutgoingConfig partnerAccountOutgoingConfig) {
        int size = partnerAccountOutgoingConfig.f126741f.size();
        long j = partnerAccountOutgoingConfig.f126738c;
        if (size == 0) {
            if (j != 0) {
                size = 0;
            } else {
                return m46022ac(R.string.photos_partneraccount_settings_sender_summary_share_all);
            }
        }
        long j2 = partnerAccountOutgoingConfig.f126739d;
        if (size == 0) {
            if (j == 0) {
                size = 0;
            } else {
                return this.f189783bc.getString(R.string.photos_partneraccount_gmt, new Object[]{m46023ad(R.string.photos_partneraccount_settings_sender_share_all_by_day, this.f19135at.mo9548a(j + j2, 8)), C0069b.m36417M(j2)});
            }
        }
        if (size != 0 && j == 0) {
            return m45980C().getQuantityString(R.plurals.photos_partneraccount_settings_sender_share_selected_people_summary, size, Integer.valueOf(size));
        }
        return m45980C().getQuantityString(R.plurals.photos_partneraccount_settings_sender_share_selected_people_by_day, size, Integer.valueOf(size), this.f189783bc.getString(R.string.photos_partneraccount_gmt, new Object[]{m46023ad(R.string.photos_partneraccount_settings_sender_share_all_by_day, this.f19135at.mo9548a(j + j2, 8)), C0069b.m36417M(j2)}));
    }

    /* renamed from: v */
    private static boolean m14044v(admn admnVar) {
        if (admnVar == admn.ACCEPTED) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m14048r(this.f19136au);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        aydj m34305e;
        aydj aydjVar;
        boolean z;
        int i;
        int i2;
        if (this.f19122aB == null) {
            this.f19122aB = new aybd(this.f189783bc);
        }
        admn admnVar = this.f19125aj.f126730b;
        boolean z2 = this.f122036n.getBoolean("is_in_notification_settings");
        int i3 = 2;
        boolean z3 = true;
        int i4 = 0;
        if (m14044v(admnVar)) {
            aydy aydyVar = this.f19141az;
            if (aydyVar == null) {
                if (z2) {
                    i2 = R.string.photos_partneraccount_settings_partner_sharing_activity_title;
                    z = true;
                } else {
                    i2 = R.string.photos_partneraccount_settings_notification_title;
                    z = false;
                }
                aydyVar = this.f19122aB.m34311k(m46022ac(i2), m46022ac(R.string.photos_partneraccount_settings_notification_summary));
                this.f19141az = aydyVar;
                aydyVar.f76059B = new adso(this, i4);
            } else {
                z = z2;
            }
            if (z) {
                i = 2;
            } else {
                i = 5;
            }
            aydyVar.m34406M(i);
            this.f19141az.m34451l(this.f19125aj.f126735g);
            if (z) {
                PreferenceCategory preferenceCategory = (PreferenceCategory) this.f19134as.mo34442a().m34430t(this.f122036n.getString("sharing_notif_category"));
                if (preferenceCategory != null) {
                    preferenceCategory.m34426aa(this.f19141az);
                }
            }
            this.f19142b.m34387d(this.f19141az);
        }
        if (!z2) {
            if (this.f19127al == null) {
                this.f19127al = new adsh(this.f189783bc);
            }
            this.f19127al.m34417X();
            this.f19127al.m34406M(0);
            this.f19142b.m34387d(this.f19127al);
            if (m14049s(admnVar)) {
                if (this.f19130ao == null) {
                    this.f19130ao = this.f19122aB.m34307g(R.string.photos_partneraccount_settings_sender_category_title);
                }
                if (this.f19138aw == null) {
                    adsg adsgVar = new adsg(this.f189783bc, this.f19144d.mo32662d());
                    this.f19138aw = adsgVar;
                    adsgVar.m34417X();
                }
                if (this.f19137av == null) {
                    adsi adsiVar = new adsi(this.f189783bc, this.f76605bp, this.f19126ak);
                    this.f19137av = adsiVar;
                    adsiVar.f19087b = new pvt(this, i3);
                }
                boolean m13796c = this.f19126ak.f126737b.m13796c();
                PreferenceCategory preferenceCategory2 = this.f19130ao;
                if (m13796c) {
                    aydjVar = this.f19137av;
                } else {
                    aydjVar = this.f19138aw;
                }
                preferenceCategory2.m34426aa(aydjVar);
                this.f19130ao.m34406M(1);
                this.f19142b.m34387d(this.f19130ao);
            }
            if (m14041bc(this.f19125aj)) {
                if (this.f19129an == null) {
                    this.f19129an = this.f19122aB.m34307g(R.string.photos_partneraccount_settings_receiver_category_title);
                }
                if (this.f19125aj.f126730b != admn.ACCEPTED) {
                    z3 = false;
                }
                if (this.f19139ax == null) {
                    if (z3) {
                        m34305e = this.f19122aB.m34305e(m46022ac(R.string.photos_partneraccount_settings_receiver_title_account), m14042t(this.f19125aj));
                    } else {
                        m34305e = this.f19122aB.m34305e("", m46022ac(R.string.photos_partneraccount_settings_receiver_pending_invitation));
                    }
                    this.f19139ax = m34305e;
                }
                if (z3) {
                    this.f19139ax.f76060C = new pvt(this, 3);
                } else {
                    this.f19139ax.m34417X();
                }
                this.f19129an.m34426aa(this.f19139ax);
                this.f19129an.m34406M(2);
                this.f19142b.m34387d(this.f19129an);
            }
            if (m14044v(admnVar)) {
                amag amagVar = new amag(this.f189783bc);
                amagVar.m34406M(4);
                this.f19142b.m34387d(amagVar);
            }
            m14045e();
        }
    }

    /* renamed from: e */
    public final void m14045e() {
        if (this.f19125aj == null) {
            return;
        }
        if (this.f19140ay == null) {
            adrz adrzVar = new adrz(this.f189783bc);
            this.f19140ay = adrzVar;
            adrzVar.f76060C = new pvt(this, 4);
            adrzVar.m34406M(6);
        }
        adsc adscVar = this.f19121aA;
        if (adscVar != null && adscVar.f19063b && m14049s(this.f19125aj.f126730b)) {
            this.f19142b.m34387d(this.f19140ay);
        } else {
            this.f19142b.m34386c(this.f19140ay);
        }
    }

    /* renamed from: f */
    public final void m14046f() {
        aydj aydjVar;
        int mo32662d = this.f19144d.mo32662d();
        this.f19125aj = this.f19128am.mo2558b(mo32662d);
        this.f19126ak = this.f19128am.mo2559c(mo32662d);
        if (m14041bc(this.f19125aj) && (aydjVar = this.f19139ax) != null) {
            aydjVar.mo14029gU(m14042t(this.f19125aj));
        }
        aydj aydjVar2 = this.f19137av;
        if (aydjVar2 != null) {
            aydjVar2.mo14029gU(m14043u(this.f19126ak));
        }
        aydy aydyVar = this.f19141az;
        if (aydyVar != null) {
            aydyVar.m34451l(this.f19125aj.f126735g);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        adsc adscVar = this.f19121aA;
        if (adscVar != null) {
            adscVar.f19062a.mo33380e(this.f19133ar);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f19132aq.m13774f(this.f19144d.mo32662d());
        adsc adscVar = this.f19121aA;
        if (adscVar != null) {
            adscVar.f19062a.mo33376a(this.f19133ar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f19134as = (aydt) this.f189784bd.m34577h(aydt.class, null);
        this.f19144d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f19145e = (lwk) this.f189784bd.m34577h(lwk.class, null);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_partneraccount_settings_update_settings_id, new acbv(this, 5));
        this.f19146f = awwcVar;
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f19123ah = awycVar;
        awycVar.m32844r("UpdatePartnerSharingSettings", new adnn(this, 15));
        this.f19135at = (_920) this.f189784bd.m34577h(_920.class, null);
        this.f19124ai = (_946) this.f189784bd.m34577h(_946.class, null);
        this.f19128am = (_1813) this.f189784bd.m34577h(_1813.class, null);
        this.f19136au = (_1816) this.f189784bd.m34577h(_1816.class, null);
        this.f19121aA = (adsc) this.f189784bd.m34578k(adsc.class, null);
        int mo32662d = this.f19144d.mo32662d();
        this.f19125aj = this.f19128am.mo2558b(mo32662d);
        this.f19126ak = this.f19128am.mo2559c(mo32662d);
    }

    /* renamed from: q */
    public final void m14047q(String str) {
        boolean z;
        String string;
        aydj aydjVar;
        String mo2563g = this.f19128am.mo2563g(this.f19144d.mo32662d());
        PreferenceCategory preferenceCategory = this.f19130ao;
        if (preferenceCategory != null && this.f19137av != null) {
            if (mo2563g != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                string = this.f189783bc.getString(R.string.photos_partneraccount_settings_sender_category_shared_with_partner_with_name, new Object[]{str});
            } else {
                string = this.f189783bc.getString(R.string.photos_partneraccount_settings_sender_outgoing_off_incoming_on_title);
            }
            preferenceCategory.mo14032iu(string);
            this.f19137av.mo14032iu(this.f189783bc.getString(R.string.photos_partneraccount_settings_sender_title_with_name, new Object[]{str}));
            this.f19137av.mo14029gU(m14043u(this.f19126ak));
            this.f19138aw.mo14029gU(this.f189783bc.getString(R.string.photos_partneraccount_settings_sender_outgoing_off_incoming_on_description, new Object[]{str}));
            aydj aydjVar2 = this.f19137av;
            if (!(aydjVar2 instanceof adsi)) {
                ((bbfh) ((bbfh) f19120a.m37634b()).mo37670P((char) 5459)).mo37694p("Expected PartnerAccountSenderSettingsPreference instance");
            } else {
                ((adsi) aydjVar2).f19086a = str;
            }
            this.f19130ao.m34432w();
            PreferenceCategory preferenceCategory2 = this.f19130ao;
            if (z) {
                aydjVar = this.f19137av;
            } else {
                aydjVar = this.f19138aw;
            }
            preferenceCategory2.m34426aa(aydjVar);
        }
    }

    /* renamed from: r */
    public final void m14048r(_1816 _1816) {
        PreferenceCategory preferenceCategory;
        admp m2589b = _1816.m2589b(this.f19144d.mo32662d());
        if (m2589b == null) {
            return;
        }
        Actor actor = m2589b.f18406a;
        Actor actor2 = m2589b.f18407b;
        if (actor == null) {
            actor = actor2;
        }
        if (actor == null) {
            ((bbfh) ((bbfh) f19120a.m37635c()).mo37670P((char) 5460)).mo37694p("Null partner loaded");
            return;
        }
        ayly aylyVar = this.f189783bc;
        this.f19131ap = actor.m46593i();
        String m46584b = Actor.m46584b(aylyVar);
        if (TextUtils.isEmpty(this.f19131ap)) {
            this.f19131ap = m46584b;
        }
        adsh adshVar = this.f19127al;
        if (adshVar != null) {
            String str = actor.f123360l;
            adshVar.mo14032iu(this.f19131ap);
            if (!this.f19131ap.equals(str)) {
                this.f19127al.mo14029gU(str);
            }
            adsh adshVar2 = this.f19127al;
            PartnerTarget partnerTarget = new PartnerTarget(actor);
            adshVar2.f19081c = partnerTarget;
            adshVar2.f19079a.f19059d = partnerTarget.f126744a;
            adshVar2.m14030e();
        }
        admn admnVar = this.f19125aj.f126730b;
        if (m14049s(admnVar)) {
            m14047q(this.f19131ap);
        }
        if (m14041bc(this.f19125aj) && (preferenceCategory = this.f19129an) != null) {
            preferenceCategory.mo14032iu(this.f189783bc.getString(R.string.photos_partneraccount_settings_receiver_category_photos_from_partner_with_name, new Object[]{this.f19131ap}));
        }
        if (m14044v(admnVar)) {
            this.f19141az.mo14029gU(this.f189783bc.getString(R.string.photos_partneraccount_settings_notification_summary_with_name, new Object[]{this.f19131ap}));
        }
        m14045e();
    }

    /* renamed from: s */
    public final boolean m14049s(admn admnVar) {
        if (this.f19128am.mo2563g(this.f19144d.mo32662d()) == null && !m14044v(admnVar)) {
            return false;
        }
        return true;
    }
}
