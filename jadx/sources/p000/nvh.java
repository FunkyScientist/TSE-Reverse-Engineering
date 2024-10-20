package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.commonui.ActionBarView;
import com.google.android.apps.photos.quotamanagement.summary.SummaryActivity;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvh implements lwq {

    /* renamed from: a */
    final /* synthetic */ Object f163470a;

    /* renamed from: b */
    private final /* synthetic */ int f163471b;

    public nvh(Object obj, int i) {
        this.f163471b = i;
        this.f163470a = obj;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        int i;
        int i2;
        CharSequence string;
        ComponentCallbacksC0094by m24589a;
        int i3 = this.f163471b;
        int i4 = R.drawable.quantum_gm_ic_arrow_back_vd_theme_24;
        CharSequence charSequence = null;
        byte b = 0;
        switch (i3) {
            case 0:
                abstractC0183ep.mo52187y(((yfh) this.f163470a).f189783bc.getString(R.string.photos_allphotos_gridcontrols_settings_page_title));
                abstractC0183ep.mo52176n(true);
                return;
            case 1:
                abstractC0183ep.mo52187y(((yfh) this.f163470a).f189783bc.getString(R.string.photos_allphotos_gridcontrols_perapp_settings_fragment_title));
                abstractC0183ep.mo52176n(true);
                return;
            case 2:
                CharSequence charSequence2 = ((wwb) ((wvz) this.f163470a).f185974b.mo44532a()).f185986d;
                if (bkjr.m44891ac(charSequence2)) {
                    charSequence2 = ((wvz) this.f163470a).f185973a.m46022ac(R.string.photos_flyingsky_editdays_toolbar_title);
                    charSequence2.getClass();
                }
                abstractC0183ep.mo52187y(charSequence2);
                abstractC0183ep.mo52185w(((wvz) this.f163470a).f185973a.m46022ac(R.string.photos_flyingsky_editdays_toolbar_subtitle));
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
                return;
            case 3:
                abstractC0183ep.mo52187y(((xua) this.f163470a).f188647a.m46022ac(R.string.photos_help_lost_photos_troubleshooter_uncertain_dates_title));
                xua xuaVar = (xua) this.f163470a;
                int i5 = xuaVar.f188648b;
                if (i5 == 0) {
                    abstractC0183ep.mo52185w("");
                } else {
                    abstractC0183ep.mo52185w(irp.m57684bU(((yfh) xuaVar.f188647a).f189783bc, R.string.photos_help_lost_photos_troubleshooter_uncertain_dates_subtitle, "count", Integer.valueOf(i5)));
                }
                abstractC0183ep.mo52176n(true);
                return;
            case 4:
                abstractC0183ep.mo52176n(true);
                int i6 = ((ybn) this.f163470a).f189506b;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3 && i7 != 4) {
                                    throw new IllegalStateException("Import type not yet supported");
                                }
                                throw new IllegalStateException("These import types details page is handled differently");
                            }
                            i = R.string.photos_importsurfaces_camera_page_title_v2;
                        } else {
                            i = R.string.photos_importsurfaces_digitize_page_title_v2;
                        }
                    } else {
                        i = R.string.photos_importsurfaces_transfer_page_title_v2;
                    }
                    abstractC0183ep.mo52186x(i);
                    return;
                }
                throw null;
            case 5:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52179q(false);
                abstractC0183ep.mo52183u(_1077.m251y((Context) ((aaxl) this.f163470a).f11606a.mo44532a(), R.drawable.quantum_gm_ic_close_vd_theme_24, R.attr.colorOnSurface));
                return;
            case 6:
                abstractC0183ep.mo52178p(false);
                abstractC0183ep.mo52179q(false);
                abstractC0183ep.mo52177o(true);
                abii abiiVar = (abii) this.f163470a;
                ActionBarView actionBarView = (ActionBarView) LayoutInflater.from(abiiVar.f189783bc).inflate(R.layout.cpe_action_panel, (ViewGroup) null);
                abstractC0183ep.mo52174l(actionBarView, new C0181en(-1, -1));
                abiiVar.f12648am = actionBarView;
                TextView textView = (TextView) ((abii) this.f163470a).f12648am.findViewById(R.id.cpe_save_button);
                textView.setContentDescription(((ComponentCallbacksC0094by) this.f163470a).m46022ac(R.string.photos_microvideo_stillexporter_beta_save_button));
                textView.setText(R.string.photos_microvideo_stillexporter_beta_save_button);
                textView.setAllCaps(false);
                textView.setTextAppearance(R.style.photos_microvideo_stillexporter_beta_text);
                ((abii) this.f163470a).f12648am.findViewById(R.id.cpe_cancel_button).setContentDescription(((ComponentCallbacksC0094by) this.f163470a).m46022ac(R.string.photos_microvideo_stillexporter_beta_close_activity_button_content_description));
                abii abiiVar2 = (abii) this.f163470a;
                abiiVar2.f12648am.f127053h = abiiVar2.f12626aF;
                abiiVar2.m11228b();
                return;
            case 7:
                abstractC0183ep.mo52186x(((acws) this.f163470a).f16633e.f16618f);
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
                return;
            case 8:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52186x(R.string.photos_partneraccount_onboarding_confirm_partner_invite_confirm_action_title);
                ((admt) this.f163470a).f18417al.m31167k(R.string.photos_partneraccount_onboarding_confirm_partner_invite_confirm_action_title);
                try {
                    Object obj = this.f163470a;
                    abstractC0183ep.mo52185w(((admt) obj).f189783bc.getString(R.string.photos_partneraccount_onboarding_confirm_partner_invite_confirm_action_subtitle, new Object[]{((awuo) ((admt) obj).f18424c.m73050a()).mo32663e().mo32671d("account_name")}));
                    return;
                } catch (awus e) {
                    ((bbfh) ((bbfh) ((bbfh) admt.f18412a.m37635c()).mo37685g(e)).mo37670P((char) 5431)).mo37694p("Could not get account");
                    Intent m9620b = ((_946) ((admt) this.f163470a).f18425d.m73050a()).m9620b(((awuo) ((admt) this.f163470a).f18424c.m73050a()).mo32662d(), ugf.PHOTOS, null);
                    m9620b.addFlags(67108864);
                    ((ComponentCallbacksC0094by) this.f163470a).m46018aY(m9620b);
                    Toast.makeText(((admt) this.f163470a).f189783bc, R.string.photos_partneraccount_onboarding_confirm_account_not_found_error, 0).show();
                    return;
                }
            case 9:
                abstractC0183ep.mo52176n(true);
                adup adupVar = (adup) this.f163470a;
                Bundle bundle = ((ComponentCallbacksC0094by) adupVar.f19388b.f19398a).f122036n;
                bundle.getClass();
                if (true != bundle.getBoolean("back_button_as_arrow")) {
                    i4 = R.drawable.quantum_gm_ic_close_vd_theme_24;
                }
                abstractC0183ep.mo52183u(_1077.m251y(adupVar.f189783bc, i4, R.attr.colorOnSurface));
                if (((adup) this.f163470a).f19388b.m14127f() != null) {
                    abstractC0183ep.mo52187y(((adup) this.f163470a).f19388b.m14127f());
                }
                if (((adup) this.f163470a).f19388b.m14126e() != null) {
                    abstractC0183ep.mo52185w(((adup) this.f163470a).f19388b.m14126e());
                    return;
                }
                return;
            case 10:
                if (!z) {
                    return;
                }
                abstractC0183ep.mo52173k(new ColorDrawable(((ComponentCallbacksC0094by) this.f163470a).m45980C().getColor(R.color.photos_daynight_white)));
                abstractC0183ep.mo52187y(null);
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
                return;
            case 11:
                aiks aiksVar = (aiks) this.f163470a;
                if (aiksVar.f32600aj == null) {
                    aiksVar.f32600aj = (EditText) View.inflate(aiksVar.f189783bc, R.layout.photos_printingskus_retailprints_ui_checkout_contact_search_header, null);
                    awiy.m32183m(((aiks) this.f163470a).f32600aj, new awxp(bcsu.f87165Z));
                    aiks aiksVar2 = (aiks) this.f163470a;
                    aiksVar2.f32600aj.addTextChangedListener(aiksVar2.f32607c);
                    Object obj2 = this.f163470a;
                    ((aiks) obj2).f32600aj.setOnEditorActionListener(new ynt(obj2, 9, b == true ? 1 : 0));
                    if (!TextUtils.isEmpty(((aiks) this.f163470a).f32601ak)) {
                        aiks aiksVar3 = (aiks) this.f163470a;
                        aiksVar3.f32600aj.setText(aiksVar3.f32601ak);
                    }
                    abstractC0183ep.mo52174l(((aiks) this.f163470a).f32600aj, new C0181en(-1, -1));
                    abstractC0183ep.mo52177o(true);
                    abstractC0183ep.mo52179q(false);
                    abstractC0183ep.mo52176n(true);
                    abstractC0183ep.mo52180r(0.0f);
                }
                ((aiks) this.f163470a).f32600aj.requestFocus();
                return;
            case 12:
                abstractC0183ep.mo52176n(true);
                airn airnVar = (airn) this.f163470a;
                airnVar.f33360c.m23281w(((_2129) airnVar.f33359b.m73050a()).mo3521b());
                return;
            case 13:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52186x(((ajen) this.f163470a).f36037a.f36223i);
                return;
            case 14:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52186x(((ajeu) this.f163470a).f36073d.f36223i);
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
                return;
            case 15:
                if (((SummaryActivity) this.f163470a).m48222C() == 2) {
                    abstractC0183ep.mo52187y(null);
                } else {
                    if (true != ((SummaryActivity) this.f163470a).f128095t.f36373v) {
                        i2 = R.string.photos_cloudstorage_manage_storage;
                    } else {
                        i2 = R.string.photos_quotamanagement_summary_select_google_account;
                    }
                    abstractC0183ep.mo52186x(i2);
                }
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52180r(0.0f);
                return;
            case 16:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52179q(false);
                abstractC0183ep.mo52183u(_1077.m251y((Context) ((amvl) this.f163470a).f46429a.mo44532a(), R.drawable.quantum_gm_ic_close_vd_theme_24, R.attr.colorOnSurface));
                return;
            case 17:
                abstractC0183ep.mo52187y(null);
                if (((aofm) ((anya) this.f163470a).f50625c.m73050a()).f51494a) {
                    anya anyaVar = (anya) this.f163470a;
                    Optional m24381k = ((aocn) anyaVar.f50629g.m73050a()).m24381k(aocj.class);
                    if (!m24381k.equals(Optional.empty()) && ((aoet) ((aoeu) anyaVar.f50631i.m73050a()).m24452a(((aocj) m24381k.get()).f51135a).m73050a()).mo10589j()) {
                        abstractC0183ep.mo52176n(false);
                        return;
                    }
                    abstractC0183ep.mo52182t(((anya) this.f163470a).m24207f());
                    abstractC0183ep.mo52181s(R.string.photos_stories_actions_close);
                    abstractC0183ep.mo52176n(true);
                    return;
                }
                abstractC0183ep.mo52176n(false);
                return;
            default:
                aojp aojpVar = (aojp) this.f163470a;
                if (aojpVar.f51954a.getIntent().getStringExtra("toolbar_title") != null) {
                    string = aojpVar.f51954a.getIntent().getStringExtra("toolbar_title");
                } else if (((_2522) aojpVar.f51960g.m73050a()).m4772L()) {
                    if (((aojk) aojpVar.f51959f.m73050a()).f51911m == 3) {
                        string = aojpVar.f51954a.getString(R.string.photos_stories_share_edit);
                    } else {
                        string = aojpVar.f51954a.getString(R.string.photos_strings_share_as);
                    }
                } else if (aojpVar.f51954a.getIntent().getExtras().getBoolean("should_label_as_highlights", false)) {
                    string = aojpVar.f51954a.getString(R.string.photos_stories_actions_share_highlights);
                } else {
                    string = aojpVar.f51954a.getString(R.string.photos_stories_actions_share_memory);
                }
                abstractC0183ep.mo52187y(string);
                aojp aojpVar2 = (aojp) this.f163470a;
                if (!((_2522) aojpVar2.f51960g.m73050a()).m4772L() || ((aojk) aojpVar2.f51959f.m73050a()).f51911m == 3) {
                    int m21478c = ((alsh) aojpVar2.f51956c.m73050a()).m21478c();
                    if (m21478c == 0) {
                        charSequence = aojpVar2.f51954a.getString(R.string.photos_selection_cabmode_picker_title_multiple_default);
                    } else {
                        boolean m4772L = ((_2522) aojpVar2.f51960g.m73050a()).m4772L();
                        int i8 = R.plurals.photos_picker_impl_n_items_selected;
                        if (!m4772L && (m24589a = ((aojf) aojpVar2.f51958e.m73050a()).m24589a()) != null && m24589a.f122005I.equals("story_share_preview_fragment")) {
                            i8 = R.plurals.photos_stories_item_count;
                        }
                        charSequence = aojpVar2.f51954a.getResources().getQuantityString(i8, m21478c, Integer.valueOf(m21478c));
                    }
                }
                abstractC0183ep.mo52185w(charSequence);
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52180r(0.0f);
                return;
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
        switch (this.f163471b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return;
            case 15:
                abstractC0183ep.mo52183u(null);
                abstractC0183ep.mo52187y(null);
                return;
            case 16:
            case 17:
                return;
            default:
                abstractC0183ep.mo52183u(null);
                abstractC0183ep.mo52187y(null);
                abstractC0183ep.mo52185w(null);
                return;
        }
    }
}
