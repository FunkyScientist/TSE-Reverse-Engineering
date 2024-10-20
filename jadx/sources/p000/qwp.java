package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwp extends yfh {

    /* renamed from: a */
    public LinearLayoutManager f171662a;

    /* renamed from: ah */
    public Boolean f171663ah;

    /* renamed from: ai */
    private ajjq f171664ai;

    /* renamed from: aj */
    private MaterialButton f171665aj;

    /* renamed from: ak */
    private MaterialButton f171666ak;

    /* renamed from: al */
    private final bkbr f171667al;

    /* renamed from: am */
    private final bkbr f171668am;

    /* renamed from: an */
    private final bkbr f171669an;

    /* renamed from: ao */
    private final bkbr f171670ao;

    /* renamed from: ap */
    private final qse f171671ap;

    /* renamed from: aq */
    private final ajkc f171672aq;

    /* renamed from: ar */
    private final amby f171673ar;

    /* renamed from: as */
    private final ambx f171674as;

    /* renamed from: at */
    private _618 f171675at;

    /* renamed from: au */
    private final C0932nj f171676au;

    /* renamed from: b */
    public int f171677b;

    /* renamed from: c */
    public RecyclerView f171678c;

    /* renamed from: d */
    public RelativeLayout f171679d;

    /* renamed from: e */
    public int f171680e;

    /* renamed from: f */
    public int f171681f;

    public qwp() {
        _1311 _1311 = this.f189785be;
        this.f171667al = new bkby(new qvp(_1311, 18));
        this.f171668am = new bkby(new qvp(_1311, 19));
        this.f171669an = new bkby(new qvp(_1311, 20));
        this.f171670ao = new bkby(new qwt(_1311, 1));
        this.f171673ar = new amby(this, this.f76605bp, R.id.photos_cloudstorage_clifford_synced_settings_loader_id);
        this.f171674as = new pcb(this, 4);
        new qsf(this.f76605bp).m66879e(this.f189784bd);
        this.f171672aq = new ajkc(this, this.f76605bp, R.id.recycler_view);
        this.f171671ap = new qse(this, this.f76605bp, R.id.photos_cloudstorage_clifford_g1_features_loader_id);
        this.f171676au = new qwo(this);
    }

    /* renamed from: e */
    private final qsf m66998e() {
        return (qsf) this.f171669an.mo44532a();
    }

    /* renamed from: f */
    private final awuo m66999f() {
        return (awuo) this.f171667al.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_cloudstorage_clifford_container_layout, viewGroup, false);
        inflate.getClass();
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        RecyclerView recyclerView = null;
        this.f171675at = new _618(aylyVar, null);
        this.f171662a = new LinearLayoutManager(0, false);
        this.f171678c = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f171679d = (RelativeLayout) inflate.findViewById(R.id.clifford_navigation_bar);
        RecyclerView recyclerView2 = this.f171678c;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        LinearLayoutManager linearLayoutManager = this.f171662a;
        if (linearLayoutManager == null) {
            bkgt.m44775b("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView2.mo23156ap(linearLayoutManager);
        MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.clifford_back_button);
        this.f171665aj = materialButton;
        if (materialButton == null) {
            bkgt.m44775b("backButton");
            materialButton = null;
        }
        awiy.m32183m(materialButton, new awxp(bcsu.f87153N));
        MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(R.id.clifford_next_button);
        this.f171666ak = materialButton2;
        if (materialButton2 == null) {
            bkgt.m44775b("nextButton");
            materialButton2 = null;
        }
        awiy.m32183m(materialButton2, new awxp(bctc.f87399af));
        this.f171673ar.m21809f(this.f171674as);
        if (m66999f().mo32664g()) {
            this.f171673ar.m21810g(m66999f().mo32662d());
        }
        RecyclerView recyclerView3 = this.f171678c;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView3 = null;
        }
        ajjq ajjqVar = this.f171664ai;
        if (ajjqVar == null) {
            bkgt.m44775b("adapter");
            ajjqVar = null;
        }
        recyclerView3.mo23153am(ajjqVar);
        RecyclerView recyclerView4 = this.f171678c;
        if (recyclerView4 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView4 = null;
        }
        recyclerView4.m23104A(new ajjy(this.f189783bc, R.style.Photos_CirclePagerIndicatorDecoration_Clifford));
        C0918mw c0918mw = new C0918mw();
        RecyclerView recyclerView5 = this.f171678c;
        if (recyclerView5 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView5 = null;
        }
        c0918mw.m64073e(recyclerView5);
        MaterialButton materialButton3 = this.f171665aj;
        if (materialButton3 == null) {
            bkgt.m44775b("backButton");
            materialButton3 = null;
        }
        materialButton3.setOnClickListener(new awxc(new qoz(this, 10)));
        MaterialButton materialButton4 = this.f171666ak;
        if (materialButton4 == null) {
            bkgt.m44775b("nextButton");
            materialButton4 = null;
        }
        materialButton4.setOnClickListener(new awxc(new qoz(this, 11)));
        RecyclerView recyclerView6 = this.f171678c;
        if (recyclerView6 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView6 = null;
        }
        recyclerView6.m23139aN(this.f171676au);
        RecyclerView recyclerView7 = this.f171678c;
        if (recyclerView7 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView = recyclerView7;
        }
        recyclerView.m23139aN(new ajkb(this.f171672aq));
        m67001b();
        m67000a();
        this.f171671ap.m66874f(m66999f().mo32662d());
        axjq.m33392b(m66998e().f171203a, this, new qkx(new qru(this, 5), 8));
        return inflate;
    }

    /* renamed from: a */
    public final void m67000a() {
        LinearLayoutManager linearLayoutManager = this.f171662a;
        MaterialButton materialButton = null;
        if (linearLayoutManager == null) {
            bkgt.m44775b("layoutManager");
            linearLayoutManager = null;
        }
        int m23042K = linearLayoutManager.m23042K();
        int i = this.f171677b;
        if (m23042K < i) {
            if (m23042K == 0) {
                MaterialButton materialButton2 = this.f171665aj;
                if (materialButton2 == null) {
                    bkgt.m44775b("backButton");
                    materialButton2 = null;
                }
                materialButton2.setVisibility(8);
                MaterialButton materialButton3 = this.f171666ak;
                if (materialButton3 == null) {
                    bkgt.m44775b("nextButton");
                } else {
                    materialButton = materialButton3;
                }
                materialButton.setVisibility(0);
                return;
            }
            if (m23042K == i - 1) {
                MaterialButton materialButton4 = this.f171665aj;
                if (materialButton4 == null) {
                    bkgt.m44775b("backButton");
                    materialButton4 = null;
                }
                materialButton4.setVisibility(0);
                MaterialButton materialButton5 = this.f171666ak;
                if (materialButton5 == null) {
                    bkgt.m44775b("nextButton");
                } else {
                    materialButton = materialButton5;
                }
                materialButton.setVisibility(8);
                return;
            }
            MaterialButton materialButton6 = this.f171665aj;
            if (materialButton6 == null) {
                bkgt.m44775b("backButton");
                materialButton6 = null;
            }
            materialButton6.setVisibility(0);
            MaterialButton materialButton7 = this.f171666ak;
            if (materialButton7 == null) {
                bkgt.m44775b("nextButton");
            } else {
                materialButton = materialButton7;
            }
            materialButton.setVisibility(0);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f171673ar.m21811l(this.f171674as);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        this.f171672aq.m19671b();
        RecyclerView recyclerView = this.f171678c;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        grp.m54535m(recyclerView, new msz(this, 2));
        ((_2264) this.f171670ao.mo44532a()).m3648a("full_sheet_promo_guided_broken_state_experience");
    }

    /* renamed from: b */
    public final void m67001b() {
        batz batzVar;
        int i;
        awxs awxsVar;
        ajjq ajjqVar = null;
        if (this.f171663ah != null && m66998e().f171204b != null) {
            batu batuVar = new batu();
            _618 _618 = this.f171675at;
            if (_618 == null) {
                bkgt.m44775b("dataProvider");
                _618 = null;
            }
            boolean mo7677o = ((_473) this.f171668am.mo44532a()).mo7677o();
            int i2 = this.f171680e;
            if (mo7677o) {
                i = R.string.photos_cloudstorage_clifford_backup_stopped_ab_on_title;
            } else {
                i = R.string.photos_cloudstorage_clifford_backup_stopped_ab_off_title;
            }
            int i3 = i;
            String m8322b = _618.m8322b("clifford_day1_backup_stopped_image");
            if (mo7677o) {
                awxsVar = bcuf.f88994w;
            } else {
                awxsVar = bcuf.f88993v;
            }
            batz m37363m = batz.m37363m(new qwm(1, i3, R.string.photos_cloudstorage_clifford_backup_stopped_text, m8322b, awxsVar, i2), new qwm(2, R.string.photos_cloudstorage_clifford_gmail_drive_not_working_title, R.string.photos_cloudstorage_clifford_gmail_drive_not_working_text, _618.m8322b("clifford_day1_out_of_storage_google_products_image"), bcuf.f88997z, i2));
            m37363m.getClass();
            batuVar.m37348i(m37363m);
            _618 _6182 = this.f171675at;
            if (_6182 == null) {
                bkgt.m44775b("dataProvider");
                _6182 = null;
            }
            batuVar.m37347h(new qwr(_6182.m8322b("clifford_day1_get_back_experience_image"), this.f171680e, this.f171663ah));
            batzVar = batuVar.mo37337f();
            batzVar.getClass();
        } else {
            int i4 = batz.f81540d;
            batzVar = bbbl.f81875a;
            batzVar.getClass();
        }
        this.f171677b = ((bbbl) batzVar).f81877c;
        m67000a();
        ajjq ajjqVar2 = this.f171664ai;
        if (ajjqVar2 == null) {
            bkgt.m44775b("adapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        ajjqVar.m19648S(batzVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = true;
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        ajjkVar.m19627a(new qwn(this, ayoxVar));
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        qwu qwuVar = new qwu(this, ayoxVar2);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(rhi.class, new qws(qwuVar));
        ajjkVar.m19627a(qwuVar);
        this.f171664ai = new ajjq(ajjkVar);
        new apfb(this, this.f76605bp, this.f189783bc.getColor(R.color.photos_theme_white_transparent_system_ui_color));
        bbfl bbflVar = qwy.f171723b;
        hck m28130ah = asbf.m28130ah(this, qwy.class, new mvr(m66999f().mo32662d(), 19));
        m28130ah.getClass();
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(qwy.class, (qwy) m28130ah);
    }
}
