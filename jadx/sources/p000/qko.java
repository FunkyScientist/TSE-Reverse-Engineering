package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qko extends aypt implements aayn {

    /* renamed from: b */
    public static final /* synthetic */ int f170499b = 0;

    /* renamed from: c */
    private static final bbfl f170500c = bbfl.m37715h("SecondaryGridMID");

    /* renamed from: A */
    private final bkbr f170501A;

    /* renamed from: B */
    private final bkbr f170502B;

    /* renamed from: C */
    private final bkbr f170503C;

    /* renamed from: D */
    private final amqk f170504D;

    /* renamed from: a */
    public final axja f170505a = new axja(this);

    /* renamed from: d */
    private final CollectionKey f170506d;

    /* renamed from: e */
    private final _1311 f170507e;

    /* renamed from: f */
    private final bkbr f170508f;

    /* renamed from: g */
    private final bkbr f170509g;

    /* renamed from: h */
    private final bkbr f170510h;

    /* renamed from: i */
    private final bkbr f170511i;

    /* renamed from: j */
    private final bkbr f170512j;

    /* renamed from: k */
    private final bkbr f170513k;

    /* renamed from: l */
    private final bkbr f170514l;

    /* renamed from: m */
    private final bkbr f170515m;

    /* renamed from: n */
    private final bkbr f170516n;

    /* renamed from: o */
    private final bkbr f170517o;

    /* renamed from: p */
    private final bkbr f170518p;

    /* renamed from: q */
    private final bkbr f170519q;

    /* renamed from: r */
    private final bkbr f170520r;

    /* renamed from: s */
    private final bkbr f170521s;

    /* renamed from: t */
    private final bkbr f170522t;

    /* renamed from: u */
    private final bkbr f170523u;

    /* renamed from: v */
    private final bkbr f170524v;

    /* renamed from: w */
    private final bkbr f170525w;

    /* renamed from: x */
    private final bkbr f170526x;

    /* renamed from: y */
    private final bkbr f170527y;

    /* renamed from: z */
    private final bkbr f170528z;

    public qko(aypb aypbVar, CollectionKey collectionKey) {
        this.f170506d = collectionKey;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f170507e = m950c;
        this.f170508f = new bkby(new qkn(m950c, 5));
        this.f170509g = new bkby(new qkn(m950c, 11));
        this.f170510h = new bkby(new qkn(m950c, 12));
        this.f170511i = new bkby(new qkn(m950c, 13));
        this.f170512j = new bkby(new qkn(m950c, 14));
        this.f170513k = new bkby(new qkn(m950c, 15));
        this.f170514l = new bkby(new qkn(m950c, 16));
        this.f170515m = new bkby(new qkn(m950c, 17));
        this.f170516n = new bkby(new qkn(m950c, 18));
        this.f170517o = new bkby(new qju(m950c, 16));
        this.f170518p = new bkby(new qju(m950c, 17));
        this.f170519q = new bkby(new qju(m950c, 18));
        this.f170520r = new bkby(new qju(m950c, 19));
        this.f170521s = new bkby(new qju(m950c, 20));
        this.f170522t = new bkby(new qkn(m950c, 1));
        this.f170523u = new bkby(new qkn(m950c, 0));
        this.f170524v = new bkby(new qkn(m950c, 2));
        this.f170525w = new bkby(new qkn(m950c, 3));
        this.f170526x = new bkby(new qkn(m950c, 4));
        this.f170527y = new bkby(new qkn(m950c, 6));
        this.f170528z = new bkby(new qkn(m950c, 7));
        this.f170501A = new bkby(new qkn(m950c, 8));
        this.f170502B = new bkby(new qkn(m950c, 9));
        this.f170503C = new bkby(new qkn(m950c, 10));
        this.f170504D = new mtq(this, 2);
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final Context m66633g() {
        return (Context) this.f170508f.mo44532a();
    }

    /* renamed from: h */
    private final lyf m66634h() {
        return (lyf) this.f170517o.mo44532a();
    }

    /* renamed from: i */
    private final lyi m66635i() {
        return (lyi) this.f170519q.mo44532a();
    }

    /* renamed from: j */
    private final qfn m66636j() {
        return (qfn) this.f170511i.mo44532a();
    }

    /* renamed from: k */
    private final qgg m66637k() {
        return (qgg) this.f170521s.mo44532a();
    }

    /* renamed from: n */
    private final _616 m66638n() {
        return (_616) this.f170528z.mo44532a();
    }

    /* renamed from: o */
    private final sml m66639o() {
        return (sml) this.f170523u.mo44532a();
    }

    /* renamed from: p */
    private final ztd m66640p() {
        return (ztd) this.f170522t.mo44532a();
    }

    /* renamed from: q */
    private final alsh m66641q() {
        return (alsh) this.f170509g.mo44532a();
    }

    /* renamed from: r */
    private final _2522 m66642r() {
        return (_2522) this.f170516n.mo44532a();
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        Set<_1846> m21482h = m66641q().m21482h();
        m21482h.getClass();
        if (!m21482h.isEmpty()) {
            for (_1846 _1846 : m21482h) {
                if (!((_2593) this.f170513k.mo44532a()).mo5089a(_1846) || !_2266.m3673o(_1846)) {
                    break;
                }
            }
        }
        aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_share);
        m10872a.m10870h(R.string.photos_selection_cabmode_post_share_button_text);
        m10872a.m10868f(R.drawable.quantum_gm_ic_share_vd_theme_24);
        m10872a.m10871i(bcsu.f87174ah);
        batuVar.m37347h(m10872a.m10863a());
        if (!m21482h.isEmpty()) {
            Iterator it = m21482h.iterator();
            while (it.hasNext()) {
                if (_2266.m3674p((_1846) it.next())) {
                    break;
                }
            }
        }
        aayo m10872a2 = aayp.m10872a(R.id.photos_allphotos_menu_item_trash);
        m10872a2.m10870h(R.string.photos_allphotos_menu_trash);
        m10872a2.m10868f(R.drawable.quantum_gm_ic_delete_vd_theme_24);
        m10872a2.m10871i(bcsu.f87201o);
        batuVar.m37347h(m10872a2.m10863a());
        if (m21482h.size() == 1) {
            qfn m66636j = m66636j();
            Object m44597bf = bkcw.m44597bf(m21482h, 0);
            m44597bf.getClass();
            if (m66636j.m66457c((_1846) m44597bf)) {
                aayo m10872a3 = aayp.m10872a(R.id.photos_burst_secondarygrid_set_as_main_photo_button);
                m10872a3.m10870h(R.string.photos_burst_secondarygrid_set_as_main_photo);
                m10872a3.m10868f(R.drawable.gs_stars_vd_theme_24);
                m10872a3.m10871i(bcsy.f87328m);
                batuVar.m37347h(m10872a3.m10863a());
            }
        }
        if (m21482h.size() == 1) {
            qfn m66636j2 = m66636j();
            Object m44597bf2 = bkcw.m44597bf(m21482h, 0);
            m44597bf2.getClass();
            if (m66636j2.m66458d((_1846) m44597bf2)) {
                aayo m10872a4 = aayp.m10872a(R.id.photos_burst_secondarygrid_set_as_top_pick_button);
                m10872a4.m10870h(R.string.photos_burst_secondarygrid_set_as_top_pick);
                m10872a4.m10868f(R.drawable.gs_stack_star_vd_theme_24);
                m10872a4.m10871i(bcsy.f87328m);
                batuVar.m37347h(m10872a4.m10863a());
            }
        }
        qfn m66636j3 = m66636j();
        if (!m21482h.isEmpty()) {
            Iterator it2 = m21482h.iterator();
            while (it2.hasNext()) {
                if (!m66636j3.m66456b((_1846) it2.next())) {
                    break;
                }
            }
        }
        aayo m10872a5 = aayp.m10872a(R.id.photos_burst_secondarygrid_remove_from_stack_button);
        m10872a5.m10870h(R.string.photos_burst_remove_from_stack);
        m10872a5.m10868f(R.drawable.quantum_gm_ic_remove_circle_outline_vd_theme_24);
        batuVar.m37347h(m10872a5.m10863a());
        if (!m21482h.isEmpty()) {
            Iterator it3 = m21482h.iterator();
            while (it3.hasNext()) {
                if (_2266.m3674p((_1846) it3.next())) {
                    break;
                }
            }
        }
        if (m21482h.size() != m66640p().m74046g(this.f170506d).m61873h().size()) {
            aayo m10872a6 = aayp.m10872a(R.id.photos_burst_secondarygrid_delete_non_selected_button);
            m10872a6.f11742b = irp.m57684bU(m66633g(), R.string.photos_burst_secondarygrid_delete_rest, "count", Integer.valueOf(m66641q().m21478c()));
            m10872a6.m10868f(R.drawable.gs_keep_pin_vd_theme_24);
            m10872a6.m10871i(bcsy.f87319d);
            batuVar.m37347h(m10872a6.m10863a());
        }
        qfn m66636j4 = m66636j();
        if (!m21482h.isEmpty()) {
            Iterator it4 = m21482h.iterator();
            while (it4.hasNext()) {
                if (!m66636j4.m66455a((_1846) it4.next())) {
                    break;
                }
            }
        }
        aayo m10872a7 = aayp.m10872a(R.id.photos_burst_secondarygrid_menu_item_export);
        m10872a7.m10870h(R.string.photos_burst_secondarygrid_export);
        m10872a7.m10868f(R.drawable.quantum_gm_ic_copy_all_vd_theme_24);
        m10872a7.m10871i(bctc.f87377aJ);
        batuVar.m37347h(m10872a7.m10863a());
        if (m66644f().mo32664g()) {
            aayo m10872a8 = aayp.m10872a(R.id.photos_allphotos_menu_item_create);
            m10872a8.m10870h(R.string.photos_allphotos_menu_add_to);
            m10872a8.m10868f(R.drawable.quantum_gm_ic_add_vd_theme_24);
            m10872a8.m10871i(bcsu.f87198l);
            batuVar.m37347h(m10872a8.m10863a());
        }
        if (m66635i().mo18073g()) {
            String m57684bU = irp.m57684bU(m66633g(), R.string.photos_printingskus_common_intent_impl_menu_label, "count", Integer.valueOf(m66641q().m21478c()));
            aayo m10872a9 = aayp.m10872a(R.id.photos_allphotos_menu_item_print);
            m10872a9.f11742b = m57684bU;
            m10872a9.m10868f(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24);
            m10872a9.m10871i(bctx.f88272aC);
            batuVar.m37347h(m10872a9.m10863a());
        }
        if (!m21482h.isEmpty()) {
            Iterator it5 = m21482h.iterator();
            while (it5.hasNext()) {
                if (_2266.m3674p((_1846) it5.next())) {
                    break;
                }
            }
        }
        if (m66644f().mo32664g()) {
            aayo m10872a10 = aayp.m10872a(R.id.photos_burst_secondarygrid_create_animation_action_button);
            m10872a10.m10870h(R.string.photos_burst_secondarygrid_create_animation);
            m10872a10.m10868f(R.drawable.gs_auto_awesome_motion_vd_theme_24);
            m10872a10.m10871i(bcsy.f87316a);
            batuVar.m37347h(m10872a10.m10863a());
        }
        if (m66638n().m8307f() && Collection.EL.stream(m21482h).noneMatch(new pvy(qkl.f170495a, 5)) && Collection.EL.stream(m21482h).allMatch(new pvy(new qkm(this, 0), 6)) && Collection.EL.stream(m21482h).anyMatch(Predicate$CC.not(new pvy(new qkm((Object) this, 2, (char[]) null), 7)))) {
            aayo m10872a11 = aayp.m10872a(R.id.photos_allphotos_menu_item_archive);
            m10872a11.m10870h(R.string.photos_selection_cabmode_menu_move_to_archive);
            m10872a11.m10868f(R.drawable.quantum_gm_ic_archive_vd_theme_24);
            m10872a11.m10871i(bcsu.f87192f);
            batuVar.m37347h(m10872a11.m10863a());
        }
        if (!m21482h.isEmpty()) {
            Iterator it6 = m21482h.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                _1846 _18462 = (_1846) it6.next();
                _18462.getClass();
                if (((_204) _18462.mo2138c(_204.class)).mo2117G().m74084b()) {
                    aayo m10872a12 = aayp.m10872a(R.id.photos_allphotos_menu_item_delete_local);
                    m10872a12.m10870h(R.string.photos_selection_cabmode_menu_remove_local_copy);
                    m10872a12.m10868f(R.drawable.quantum_gm_ic_mobile_off_vd_theme_24);
                    m10872a12.m10871i(bcsu.f87202p);
                    batuVar.m37347h(m10872a12.m10863a());
                    break;
                }
            }
        }
        if (m66638n().m8304c() && ((_3184) this.f170501A.mo44532a()).mo7006a().f125860b) {
            aayo m10872a13 = aayp.m10872a(R.id.photos_allphotos_menu_item_locked_folder);
            m10872a13.m10870h(R.string.photos_mars_menu_move_title);
            m10872a13.m10868f(R.drawable.quantum_gm_ic_lock_vd_theme_24);
            m10872a13.m10871i(bcsu.f87142C);
            batuVar.m37347h(m10872a13.m10863a());
        }
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    /* renamed from: e */
    public final _378 m66643e() {
        return (_378) this.f170514l.mo44532a();
    }

    /* renamed from: f */
    public final awuo m66644f() {
        return (awuo) this.f170515m.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m66641q().f43262a, this, new pve(new nue(this, 18), 19));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == R.id.photos_allphotos_menu_item_share) {
            if (!m66642r().m4819m()) {
                m66643e().mo7392e(m66644f().mo32662d(), blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID);
            }
            m66643e().mo7392e(m66644f().mo32662d(), blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID);
            if (m66642r().m4819m()) {
                ((_3194) this.f170502B.mo44532a()).m7048f(new amqc(null, true, false, null, false, true, this.f170504D, null, null, null, 0, null, 3997));
            } else {
                ((lyo) this.f170512j.mo44532a()).mo22387e(false, null, null, true);
            }
        } else if (i == R.id.photos_allphotos_menu_item_trash) {
            m66634h().mo25395jf();
        } else if (i == R.id.photos_burst_secondarygrid_menu_item_export) {
            ((qfv) this.f170526x.mo44532a()).m66471g(((shz) this.f170510h.mo44532a()).mo13608b());
        } else if (i == R.id.photos_allphotos_menu_item_create) {
            ((_3172) this.f170518p.mo44532a()).mo6952b();
        } else if (i == R.id.photos_allphotos_menu_item_print) {
            m66635i().mo18071e(m66641q().m21482h(), ahhx.MULTI_SELECT);
        } else if (i == R.id.photos_allphotos_menu_item_delete_local) {
            m66643e().mo7392e(m66644f().mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION);
            ((lyb) this.f170520r.mo44532a()).mo13226f(qfg.f169949b);
        } else if (i == R.id.photos_burst_secondarygrid_set_as_main_photo_button) {
            if (m66641q().m21482h().size() == 1) {
                qgg m66637k = m66637k();
                Set m21482h = m66641q().m21482h();
                m21482h.getClass();
                m66637k.m66483b((_1846) bkcw.m44597bf(m21482h, 0));
            } else {
                ((bbfh) f170500c.m37634b()).mo37694p("Selection model does not contain exactly one item");
            }
            m66641q().m21484n();
        } else if (i == R.id.photos_burst_secondarygrid_set_as_top_pick_button) {
            if (m66641q().m21482h().size() == 1) {
                qgg m66637k2 = m66637k();
                Set m21482h2 = m66641q().m21482h();
                m21482h2.getClass();
                m66637k2.m66484c((_1846) bkcw.m44597bf(m21482h2, 0));
            } else {
                ((bbfh) f170500c.m37634b()).mo37694p("Selection model does not contain exactly one item");
            }
            m66641q().m21484n();
        } else if (i == R.id.photos_burst_secondarygrid_remove_from_stack_button) {
            qgg m66637k3 = m66637k();
            Set m21482h3 = m66641q().m21482h();
            m21482h3.getClass();
            m66637k3.m66482a(bkcw.m44575bE(m21482h3));
            m66641q().m21484n();
        } else if (i == R.id.photos_burst_secondarygrid_delete_non_selected_button) {
            List m61873h = m66640p().m74046g(this.f170506d).m61873h();
            m61873h.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : m61873h) {
                if (!m66641q().m21496z((_1846) obj)) {
                    arrayList.add(obj);
                }
            }
            List m44575bE = bkcw.m44575bE(arrayList);
            if (!m44575bE.isEmpty()) {
                m66634h().mo25393f(m44575bE);
                return true;
            }
        } else if (i == R.id.photos_burst_secondarygrid_create_animation_action_button) {
            m66639o().m68222o();
            snc sncVar = (snc) this.f170524v.mo44532a();
            Set m21482h4 = m66641q().m21482h();
            m21482h4.getClass();
            sncVar.m68264d(bkcw.m44575bE(m21482h4));
            sml m66639o = m66639o();
            m66639o.m68226s(_814.m8868g());
            m66641q().m21484n();
        } else if (i == R.id.photos_allphotos_menu_item_locked_folder) {
            yve yveVar = (yve) this.f170527y.mo44532a();
            Set m21482h5 = m66641q().m21482h();
            m21482h5.getClass();
            yveVar.mo73497d(bbhs.m37870bF(m21482h5), qfg.f169949b);
        } else {
            if (i != R.id.photos_allphotos_menu_item_archive) {
                return false;
            }
            oqv oqvVar = (oqv) this.f170503C.mo44532a();
            Set m21482h6 = m66641q().m21482h();
            m21482h6.getClass();
            oqvVar.m65045n(bbhs.m37870bF(m21482h6), GroupResolutionStrategySpec.f124274a, 2);
            return true;
        }
        return true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f170505a;
    }
}
