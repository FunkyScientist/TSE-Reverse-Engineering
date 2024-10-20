package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuk implements lwz, ayps, yfj, aypf, aypq, aypp, ayor {

    /* renamed from: a */
    public yer f188683a;

    /* renamed from: b */
    public yer f188684b;

    /* renamed from: c */
    public yer f188685c;

    /* renamed from: d */
    public yer f188686d;

    /* renamed from: e */
    public yer f188687e;

    /* renamed from: f */
    public View f188688f;

    /* renamed from: g */
    public Long f188689g;

    /* renamed from: h */
    public boolean f188690h;

    /* renamed from: i */
    private yer f188691i;

    /* renamed from: j */
    private yer f188692j;

    /* renamed from: k */
    private yer f188693k;

    /* renamed from: l */
    private yer f188694l;

    /* renamed from: m */
    private yer f188695m;

    /* renamed from: n */
    private boolean f188696n;

    static {
        bbfl.m37715h("AcctParticleMenuItem");
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        yer yerVar;
        View view = this.f188688f;
        if (view != null && view.getWidth() != 0) {
            menuItem.setActionView(this.f188688f);
            return;
        }
        menuItem.setActionView(R.layout.selected_account_disc_toolbar);
        SelectedAccountDisc selectedAccountDisc = (SelectedAccountDisc) menuItem.getActionView().findViewById(R.id.selected_account_disc);
        pfv pfvVar = (pfv) this.f188683a.m73050a();
        Context context = selectedAccountDisc.getContext();
        batu batuVar = new batu();
        if (((_982) pfvVar.f166716m.m73050a()).m9742h() && ((awuo) pfvVar.f166705b.m73050a()).mo32664g()) {
            _985 _985 = (_985) pfvVar.f166717n.m73050a();
            final int mo32662d = ((awuo) pfvVar.f166705b.m73050a()).mo32662d();
            if (mo32662d != -1) {
                Object obj = _985.f9074a;
                avfv m31110a = avfw.m31110a();
                m31110a.m31109b(((Context) obj).getString(R.string.photos_devicesetup_setup_guide_title));
                m31110a.f68719b = ((Context) _985.f9074a).getDrawable(R.drawable.gs_photo_saved_vd_theme_24);
                m31110a.f68723f = new unz((Context) _985.f9074a, mo32662d);
                m31110a.f68722e = new View.OnClickListener() { // from class: uny
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        awiw.m32161f(view2.getContext(), 4, _371.m7361m(view2.getContext(), new awxp(bctq.f88067x), new awxp(bcss.f87122i)));
                        Context context2 = view2.getContext();
                        Context context3 = view2.getContext();
                        context3.getClass();
                        context2.startActivity(vbq.m70779j(context3, mo32662d));
                    }
                };
                batuVar.m37347h(m31110a.m31108a());
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        String string = context.getString(R.string.photos_drawermenu_navigation_free_up_space_v3);
        avfv m31110a2 = avfw.m31110a();
        m31110a2.m31109b(string);
        m31110a2.f68719b = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_mobile_friendly_vd_theme_24);
        m31110a2.f68722e = new pfp(pfvVar, 3);
        m31110a2.f68723f = new pfh(pfvVar.f166705b);
        batuVar.m37347h(m31110a2.m31108a());
        if (pfvVar.f166722s != null) {
            avfv m31110a3 = avfw.m31110a();
            m31110a3.m31109b(context.getString(R.string.photos_outofsync_strings_review_out_of_sync_text));
            m31110a3.f68719b = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_sync_vd_theme_24);
            m31110a3.f68722e = new pfp(pfvVar, 2);
            m31110a3.f68723f = new pfz(pfvVar.f166705b, pfvVar.f166722s);
            batuVar.m37347h(m31110a3.m31108a());
        }
        batz mo37337f = batuVar.mo37337f();
        if (((Optional) pfvVar.f166708e.m73050a()).isPresent()) {
            rjr rjrVar = (rjr) ((Optional) pfvVar.f166708e.m73050a()).get();
            int mo32662d2 = ((awuo) rjrVar.f173019c.m73050a()).mo32662d();
            if (mo32662d2 != -1) {
                if (((Optional) rjrVar.f173021e.m73050a()).isPresent() && ((Optional) rjrVar.f173020d.m73050a()).isPresent()) {
                    ((qse) ((Optional) rjrVar.f173020d.m73050a()).get()).m66874f(mo32662d2);
                }
                ((amby) rjrVar.f173022f.m73050a()).m21810g(mo32662d2);
                rjrVar.f173024h = ((_2022) rjrVar.f173023g.m73050a()).mo3248a();
                rjrVar.m67397a();
            }
            ((rjr) ((Optional) pfvVar.f166708e.m73050a()).get()).f173018b.m55133g(pfvVar.f166704a, new adne(pfvVar, mo37337f, selectedAccountDisc, 1));
        } else {
            pfvVar.m65468a(mo37337f, selectedAccountDisc, null);
        }
        if (!((_545) this.f188693k.m73050a()).m8002a()) {
            selectedAccountDisc.f131343b.m49012k(((pfv) this.f188683a.m73050a()).f166718o.f166736g);
        }
        if (((_1713) this.f188694l.m73050a()).mo2235a() && (yerVar = this.f188695m) != null && ((_3187) yerVar.m73050a()).mo7020c()) {
            selectedAccountDisc.setOnClickListener(new View.OnClickListener() { // from class: xuh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    new xxv().mo33529t(((ayaz) xuk.this.f188687e.m73050a()).mo34286e().m45987K(), "SecondaryDisplayContinueDialog");
                }
            });
        } else {
            selectedAccountDisc.f131344c = new View.OnClickListener() { // from class: xui
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    awxs awxsVar;
                    awxq m7362n;
                    xuk xukVar = xuk.this;
                    yer yerVar2 = xukVar.f188683a;
                    if (yerVar2 == null) {
                        return;
                    }
                    pfw pfwVar = ((pfv) yerVar2.m73050a()).f166718o;
                    if (pfwVar == null) {
                        awxsVar = null;
                    } else {
                        awxsVar = pfwVar.f166736g.f166771i;
                    }
                    if (awxsVar == null) {
                        m7362n = _371.m7362n(xukVar.f188688f.getContext(), bcst.f87134c);
                    } else {
                        m7362n = _371.m7362n(xukVar.f188688f.getContext(), awxsVar, bcst.f87134c);
                    }
                    awiw.m32161f(view2.getContext(), 4, m7362n);
                }
            };
        }
        if (this.f188689g != null && !this.f188690h) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            ((oqc) this.f188691i.m73050a()).m65013d("LogAccountParticleReliabilityMeasurement", new Runnable() { // from class: xuj
                @Override // java.lang.Runnable
                public final void run() {
                    xuk xukVar = xuk.this;
                    int mo32662d3 = ((awuo) xukVar.f188684b.m73050a()).mo32662d();
                    if (!xukVar.f188690h && ((_3015) xukVar.f188685c.m73050a()).mo6409p(mo32662d3)) {
                        long j = elapsedRealtime;
                        ((_378) xukVar.f188686d.m73050a()).mo7393f(mo32662d3, blwh.OPEN_APP_TO_AUTOBACKUP_BAR, xukVar.f188689g.longValue());
                        omi m64940g = ((_378) xukVar.f188686d.m73050a()).mo7397j(mo32662d3, blwh.OPEN_APP_TO_AUTOBACKUP_BAR).m64940g();
                        m64940g.f164976f = j;
                        m64940g.m64927a();
                    }
                    xukVar.f188690h = true;
                }
            });
        }
        this.f188688f = menuItem.getActionView();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f188688f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188684b = _1311.m943b(awuo.class, null);
        this.f188685c = _1311.m943b(_3015.class, null);
        this.f188691i = _1311.m943b(oqc.class, null);
        this.f188686d = _1311.m943b(_378.class, null);
        this.f188692j = _1311.m945f(xwm.class, null);
        this.f188683a = _1311.m943b(pfv.class, null);
        this.f188693k = _1311.m943b(_545.class, null);
        this.f188694l = _1311.m943b(_1713.class, null);
        this.f188687e = _1311.m943b(ayaz.class, null);
        if (((_1713) this.f188694l.m73050a()).mo2235a()) {
            this.f188695m = _1311.m943b(_3187.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f188696n = bundle.getBoolean("first_start_done");
            this.f188690h = bundle.getBoolean("first_start_logged");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("first_start_done", this.f188696n);
        bundle.putBoolean("first_start_logged", this.f188690h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Long l;
        if (!this.f188696n) {
            this.f188696n = true;
            if (((Optional) this.f188692j.m73050a()).isPresent()) {
                l = ((xwm) ((Optional) this.f188692j.m73050a()).get()).m72796c();
            } else {
                l = null;
            }
            this.f188689g = l;
        }
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}
