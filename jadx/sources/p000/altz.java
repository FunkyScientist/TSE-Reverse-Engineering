package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altz extends yfh {

    /* renamed from: a */
    public final ambj f43513a;

    /* renamed from: ah */
    private final bkbr f43514ah;

    /* renamed from: ai */
    private final bkbr f43515ai;

    /* renamed from: aj */
    private final bkbr f43516aj;

    /* renamed from: ak */
    private alua f43517ak;

    /* renamed from: b */
    public View f43518b;

    /* renamed from: c */
    private final bkbr f43519c;

    /* renamed from: d */
    private final bkbr f43520d;

    /* renamed from: e */
    private final bkbr f43521e;

    /* renamed from: f */
    private final ambi f43522f;

    public altz() {
        _1311 _1311 = this.f189785be;
        this.f43519c = new bkby(new altv(_1311, 2));
        this.f43520d = new bkby(new altv(_1311, 3));
        this.f43521e = new bkby(new altv(_1311, 4));
        ambj ambjVar = new ambj();
        this.f43513a = ambjVar;
        this.f43522f = new ambi(this, this.f76605bp, ambjVar);
        _1311 _13112 = this.f189785be;
        this.f43514ah = new bkby(new altv(_13112, 5));
        this.f43515ai = new bkby(new altv(_13112, 6));
        this.f43516aj = new bkby(new altv(_13112, 7));
    }

    /* renamed from: f */
    private final _1044 m21550f() {
        return (_1044) this.f43514ah.mo44532a();
    }

    /* renamed from: r */
    private final _2474 m21551r() {
        return (_2474) this.f43515ai.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_customization_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        this.f43518b = inflate.findViewById(R.id.face_grouping_button);
        if (m21552a().mo32664g()) {
            m21553b();
            View findViewById = inflate.findViewById(R.id.memories_button);
            findViewById.setVisibility(0);
            findViewById.getClass();
            awiy.m32183m(findViewById, new awxp(bcub.f88661O));
            findViewById.setOnClickListener(new awxc(new akvp(findViewById, this, 19, null)));
            if (((_1838) this.f43520d.mo44532a()).mo2633a()) {
                View findViewById2 = inflate.findViewById(R.id.photo_grid_playback_button);
                findViewById2.setVisibility(0);
                findViewById2.getClass();
                awiy.m32183m(findViewById2, new awxp(bcub.f88651E));
                findViewById2.setOnClickListener(new awxc(new akvp(findViewById2, this, 20, null)));
            }
            View findViewById3 = inflate.findViewById(R.id.activity_personalization_button);
            findViewById3.setVisibility(0);
            findViewById3.getClass();
            awiy.m32183m(findViewById3, new awxp(bcub.f88699e));
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            ((TextView) inflate.findViewById(R.id.activity_personalization_title)).setText(findViewById3.getContext().getString(R.string.photos_settings_activity_personalization_title));
            TextView textView = (TextView) inflate.findViewById(R.id.activity_personalization_subtitle);
            xrq xrqVar = (xrq) this.f43516aj.mo44532a();
            String string = findViewById3.getContext().getString(R.string.photos_settings_activity_personalization_body);
            xrk xrkVar = xrk.PERSONALIZE_PHOTOS;
            xrp xrpVar = new xrp();
            xrpVar.f188459e = bcub.f88698d;
            xrpVar.f188456b = true;
            xrqVar.m72697c(textView, string, xrkVar, xrpVar);
            findViewById3.setOnClickListener(new awxc(new aloo(findViewById3, 15)));
            if (((_1576) this.f43521e.mo44532a()).m1635A()) {
                ((TextView) inflate.findViewById(R.id.memories_button_subtitle)).setText(this.f189783bc.getString(R.string.photos_memories_settings_description_v2));
            }
        }
        return inflate;
    }

    /* renamed from: a */
    public final awuo m21552a() {
        return (awuo) this.f43519c.mo44532a();
    }

    /* renamed from: b */
    public final void m21553b() {
        boolean z = _616.f7915a.f184973a;
        alua aluaVar = this.f43517ak;
        if (aluaVar == null) {
            bkgt.m44775b("customizationViewModel");
            aluaVar = null;
        }
        if (C1131ut.m70384u(aluaVar.f43530h.m55131d(), true)) {
            Intent mo4489a = m21551r().mo4489a(m21552a().mo32662d());
            View findViewById = m45991Q().findViewById(R.id.clean_grid_button);
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new alty(findViewById, mo4489a, 3, null));
            TextView textView = (TextView) m45991Q().findViewById(R.id.photos_settings_clean_grid_line_one_text);
            ayly aylyVar = this.f189783bc;
            m21551r().mo4491c();
            textView.setText(aylyVar.getString(R.string.photos_settings_clean_grid_setting_title));
            TextView textView2 = (TextView) m45991Q().findViewById(R.id.photos_settings_clean_grid_line_two_text);
            ayly aylyVar2 = this.f189783bc;
            m21551r().mo4490b();
            textView2.setText(aylyVar2.getString(R.string.photos_settings_clean_grid_setting_description_short));
        }
    }

    /* renamed from: e */
    public final boolean m21554e() {
        alua aluaVar = this.f43517ak;
        alua aluaVar2 = null;
        if (aluaVar == null) {
            bkgt.m44775b("customizationViewModel");
            aluaVar = null;
        }
        if (aluaVar.f43533k.m55138n()) {
            alua aluaVar3 = this.f43517ak;
            if (aluaVar3 == null) {
                bkgt.m44775b("customizationViewModel");
            } else {
                aluaVar2 = aluaVar3;
            }
            if (C1131ut.m70384u(aluaVar2.f43533k.m55131d(), true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        boolean z = _616.f7915a.f184973a;
        alua aluaVar = this.f43517ak;
        if (aluaVar == null) {
            bkgt.m44775b("customizationViewModel");
            aluaVar = null;
        }
        bkgt.m44792s(hcl.m55161a(aluaVar), null, 0, new agkz(aluaVar, (bkeg) null, 11, (char[]) null), 3);
        if (m21550f().m151j() && !m21550f().m158q()) {
            alua aluaVar2 = this.f43517ak;
            if (aluaVar2 == null) {
                bkgt.m44775b("customizationViewModel");
                aluaVar2 = null;
            }
            bkgt.m44792s(hcl.m55161a(aluaVar2), null, 0, new agkz(aluaVar2, (bkeg) null, 9), 3);
        }
        if (m21550f().m164w()) {
            alua aluaVar3 = this.f43517ak;
            if (aluaVar3 == null) {
                bkgt.m44775b("customizationViewModel");
                aluaVar3 = null;
            }
            bkgt.m44792s(hcl.m55161a(aluaVar3), null, 0, new agkz(aluaVar3, (bkeg) null, 12, (short[]) null), 3);
        }
        if (m21550f().m158q()) {
            alua aluaVar4 = this.f43517ak;
            if (aluaVar4 == null) {
                bkgt.m44775b("customizationViewModel");
                aluaVar4 = null;
            }
            bkgt.m44792s(hcl.m55161a(aluaVar4), null, 0, new agkz(aluaVar4, (bkeg) null, 10, (byte[]) null), 3);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        alua aluaVar = null;
        this.f43522f.m73212i(null);
        axjq.m33392b(this.f43513a.f44306a, this, new altb(new altj(this, 4), 7));
        boolean z = _616.f7915a.f184973a;
        alua aluaVar2 = this.f43517ak;
        if (aluaVar2 == null) {
            bkgt.m44775b("customizationViewModel");
            aluaVar2 = null;
        }
        aluaVar2.f43530h.m55133g(this, new ajqi(new altj(this, 5), 14));
        if (m21550f().m151j()) {
            alua aluaVar3 = this.f43517ak;
            if (aluaVar3 == null) {
                bkgt.m44775b("customizationViewModel");
                aluaVar3 = null;
            }
            aluaVar3.f43531i.m55133g(this, new ajqi(new altj(this, 6), 14));
        }
        if (m21550f().m164w()) {
            alua aluaVar4 = this.f43517ak;
            if (aluaVar4 == null) {
                bkgt.m44775b("customizationViewModel");
                aluaVar4 = null;
            }
            aluaVar4.f43532j.m55133g(this, new ajqi(new altj(this, 7), 14));
        }
        if (m21550f().m158q()) {
            alua aluaVar5 = this.f43517ak;
            if (aluaVar5 == null) {
                bkgt.m44775b("customizationViewModel");
            } else {
                aluaVar = aluaVar5;
            }
            aluaVar.f43533k.m55133g(this, new ajqi(new altj(this, 8), 14));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        List list = alua.f43524b;
        hck m28130ah = asbf.m28130ah(this, alua.class, new advx(m21552a().mo32662d(), 7));
        m28130ah.getClass();
        this.f43517ak = (alua) m28130ah;
    }
}
