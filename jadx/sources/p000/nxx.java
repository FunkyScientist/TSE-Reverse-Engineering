package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxx extends aypt implements aayn, ayps, yfj {

    /* renamed from: A */
    private yer f163772A;

    /* renamed from: B */
    private yer f163773B;

    /* renamed from: C */
    private yer f163774C;

    /* renamed from: D */
    private yer f163775D;

    /* renamed from: b */
    public _3172 f163779b;

    /* renamed from: c */
    public yer f163780c;

    /* renamed from: d */
    public yer f163781d;

    /* renamed from: e */
    public yer f163782e;

    /* renamed from: f */
    public yer f163783f;

    /* renamed from: g */
    public yer f163784g;

    /* renamed from: h */
    public yer f163785h;

    /* renamed from: i */
    public yer f163786i;

    /* renamed from: j */
    public yer f163787j;

    /* renamed from: k */
    public yer f163788k;

    /* renamed from: m */
    private Context f163790m;

    /* renamed from: n */
    private yer f163791n;

    /* renamed from: o */
    private yer f163792o;

    /* renamed from: p */
    private yer f163793p;

    /* renamed from: q */
    private yer f163794q;

    /* renamed from: r */
    private yer f163795r;

    /* renamed from: s */
    private yer f163796s;

    /* renamed from: t */
    private yer f163797t;

    /* renamed from: u */
    private yer f163798u;

    /* renamed from: v */
    private yer f163799v;

    /* renamed from: w */
    private yer f163800w;

    /* renamed from: x */
    private yer f163801x;

    /* renamed from: y */
    private yer f163802y;

    /* renamed from: z */
    private yer f163803z;

    /* renamed from: a */
    public final axjf f163778a = new axja(this);

    /* renamed from: E */
    private final qgn f163776E = new nxv(this, 1);

    /* renamed from: F */
    private final qgn f163777F = new nxv(this, 0);

    /* renamed from: l */
    public final amqk f163789l = new nxw(this, 0);

    public nxx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final Optional m64310g(Set set) {
        if (Collection.EL.stream(set).anyMatch(new mlg(this, 13))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_backup);
            m10872a.m10870h(R.string.photos_allphotos_menu_backup);
            m10872a.m10868f(R.drawable.quantum_gm_ic_backup_vd_theme_24);
            m10872a.m10871i(bcsu.f87145F);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: h */
    private final Optional m64311h(Set set) {
        if (Collection.EL.stream(set).allMatch(new mlg(this, 12))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_create);
            m10872a.m10870h(R.string.photos_allphotos_menu_add_to);
            m10872a.m10868f(R.drawable.quantum_gm_ic_add_vd_theme_24);
            m10872a.m10871i(bcsu.f87198l);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: i */
    private final Optional m64312i(Set set) {
        if (Collection.EL.stream(set).allMatch(new mlg(this, 10))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_edit_datetime);
            m10872a.m10870h(R.string.photos_selection_cabmode_bulk_date_and_time_edits);
            m10872a.m10868f(R.drawable.quantum_gm_ic_event_vd_theme_24);
            m10872a.m10871i(bcsu.f87207u);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: j */
    private final Optional m64313j(Set set) {
        if (Collection.EL.stream(set).allMatch(new mlg(this, 12))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_edit_location);
            m10872a.m10870h(R.string.photos_selection_cabmode_bulk_location_edits);
            m10872a.m10868f(R.drawable.photos_selection_cabmode_ic_bulk_location_edits);
            m10872a.m10871i(bctr.f88126s);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: k */
    private final Optional m64314k() {
        if (((_3184) this.f163801x.m73050a()).mo7006a().f125860b) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_locked_folder);
            m10872a.m10870h(R.string.photos_mars_menu_move_title);
            m10872a.m10868f(R.drawable.quantum_gm_ic_lock_vd_theme_24);
            m10872a.m10871i(bcsu.f87142C);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: n */
    private final Optional m64315n() {
        if (((lyi) this.f163792o.m73050a()).mo18073g()) {
            String m57684bU = irp.m57684bU(this.f163790m, R.string.photos_printingskus_common_intent_impl_menu_label, "count", Integer.valueOf(((alsh) this.f163791n.m73050a()).m21478c()));
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_print);
            m10872a.f11742b = m57684bU;
            m10872a.m10868f(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24);
            m10872a.m10871i(bctx.f88272aC);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: o */
    private final Optional m64316o(Set set) {
        if (Collection.EL.stream(set).allMatch(new mlg(this, 11))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_share);
            m10872a.m10870h(R.string.photos_selection_cabmode_post_share_button_text);
            m10872a.m10868f(R.drawable.quantum_gm_ic_share_vd_theme_24);
            m10872a.m10871i(bcsu.f87174ah);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: p */
    private static final Optional m64317p(Set set) {
        if (Collection.EL.stream(set).noneMatch(new kqe(16))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_archive);
            m10872a.m10870h(R.string.photos_selection_cabmode_menu_move_to_archive);
            m10872a.m10868f(R.drawable.quantum_gm_ic_archive_vd_theme_24);
            m10872a.m10871i(bcsu.f87192f);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: q */
    private static final Optional m64318q(Set set) {
        if (Collection.EL.stream(set).anyMatch(new kqe(15))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_delete_local);
            m10872a.m10870h(R.string.photos_selection_cabmode_menu_remove_local_copy);
            m10872a.m10868f(R.drawable.quantum_gm_ic_mobile_off_vd_theme_24);
            m10872a.m10871i(bcsu.f87202p);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: r */
    private final Optional m64319r() {
        return Optional.empty();
    }

    /* renamed from: s */
    private static final Optional m64320s(Set set) {
        if (Collection.EL.stream(set).noneMatch(new kqe(16))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_trash);
            m10872a.m10870h(R.string.photos_allphotos_menu_trash);
            m10872a.m10868f(R.drawable.quantum_gm_ic_delete_vd_theme_24);
            m10872a.m10871i(bcsu.f87201o);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: t */
    private static final Optional m64321t(Set set) {
        boolean z = _616.f7920f.f184973a;
        if (set.size() == 1 && Collection.EL.stream(set).allMatch(new kqe(17))) {
            aayo m10872a = aayp.m10872a(R.id.photos_allphotos_menu_item_cleangrid_unstack);
            m10872a.m10871i(bcsy.f87323h);
            m10872a.m10870h(R.string.photos_burst_actionutils_unstack_clean_grid);
            m10872a.m10868f(R.drawable.gs_stack_off_vd_theme_24);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        Set m21482h = ((alsh) this.f163791n.m73050a()).m21482h();
        if (((_1108) this.f163803z.m73050a()).mo294a()) {
            vyx vyxVar = _616.f7915a;
            Stream flatMap = Stream.CC.m59468of((Object[]) new Optional[]{m64310g(m21482h), m64316o(m21482h), m64311h(m21482h), m64320s(m21482h), m64319r(), Optional.empty(), m64321t(m21482h), m64315n(), m64317p(m21482h), m64318q(m21482h), m64312i(m21482h), m64313j(m21482h), m64314k()}).flatMap(new ngb(15));
            int i = batz.f81540d;
            return (batz) flatMap.collect(baqp.f81407a);
        }
        vyx vyxVar2 = _616.f7915a;
        Stream flatMap2 = Stream.CC.m59468of((Object[]) new Optional[]{m64316o(m21482h), m64311h(m21482h), m64320s(m21482h), m64319r(), Optional.empty(), m64321t(m21482h), m64315n(), m64310g(m21482h), m64317p(m21482h), m64318q(m21482h), m64312i(m21482h), m64313j(m21482h), m64314k()}).flatMap(new ngb(15));
        int i2 = batz.f81540d;
        return (batz) flatMap2.collect(baqp.f81407a);
    }

    /* renamed from: f */
    public final void m64322f() {
        int mo32662d = ((awuo) this.f163781d.m73050a()).mo32662d();
        if (!((_2522) this.f163787j.m73050a()).m4819m()) {
            ((_378) this.f163784g.m73050a()).mo7392e(mo32662d, blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID);
        }
        ((_378) this.f163784g.m73050a()).mo7392e(mo32662d, blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f163790m = context;
        this.f163791n = _1311.m943b(alsh.class, null);
        this.f163780c = _1311.m943b(_2593.class, null);
        this.f163781d = _1311.m943b(awuo.class, null);
        this.f163792o = _1311.m943b(lyi.class, null);
        this.f163782e = _1311.m943b(lyo.class, null);
        this.f163784g = _1311.m943b(_378.class, null);
        this.f163793p = _1311.m943b(lyf.class, null);
        this.f163785h = _1311.m943b(lyd.class, null);
        this.f163794q = _1311.m943b(lxt.class, null);
        this.f163795r = _1311.m943b(lyb.class, null);
        this.f163796s = _1311.m943b(yve.class, null);
        this.f163797t = _1311.m943b(lxv.class, null);
        this.f163786i = _1311.m943b(_936.class, null);
        this.f163798u = _1311.m943b(lxu.class, null);
        this.f163787j = _1311.m943b(_2522.class, null);
        this.f163788k = _1311.m943b(_2827.class, null);
        this.f163799v = _1311.m943b(_1186.class, null);
        this.f163800w = _1311.m943b(_3176.class, null);
        this.f163801x = _1311.m943b(_3184.class, null);
        this.f163783f = _1311.m943b(_3194.class, null);
        yer m943b = _1311.m943b(_616.class, null);
        this.f163802y = m943b;
        if (((_616) m943b.m73050a()).m8304c()) {
            this.f163772A = _1311.m943b(qgo.class, null);
            this.f163773B = _1311.m943b(qgg.class, null);
        }
        this.f163803z = _1311.m943b(_1108.class, null);
        this.f163774C = _1311.m943b(_1102.class, null);
        this.f163775D = _1311.m943b(shz.class, null);
        this.f163779b = (_3172) _1311.m943b(_3172.class, null).m73050a();
        axjq.m33392b(((alsh) _1311.m943b(alsh.class, null).m73050a()).f43262a, this, new nuw(this, 15));
        if (((_1186) this.f163799v.m73050a()).mo355a()) {
            ((_3176) this.f163800w.m73050a()).m6979h(new shs(this, 1));
        }
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        yer yerVar;
        boolean z;
        GroupResolutionStrategySpec groupResolutionStrategySpec;
        boolean z2 = false;
        if (i == R.id.photos_allphotos_menu_item_share) {
            if (((_616) this.f163802y.m73050a()).m8304c()) {
                if (((_2522) this.f163787j.m73050a()).m4791ad() && ((shz) this.f163775D.m73050a()).mo13608b().size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (((_616) this.f163802y.m73050a()).m8306e() && !z) {
                    z2 = true;
                }
                qgo qgoVar = (qgo) this.f163772A.m73050a();
                if (z2) {
                    groupResolutionStrategySpec = GroupResolutionStrategySpec.f124276c;
                } else {
                    groupResolutionStrategySpec = GroupResolutionStrategySpec.f124278e;
                }
                qgoVar.m66501k("all_photos_selection_menu_item_delegate_share_disambiguate_stacks", groupResolutionStrategySpec, batz.m37359i(((alsh) this.f163791n.m73050a()).m21482h()));
            } else {
                m64322f();
                if (((_2522) this.f163787j.m73050a()).m4819m()) {
                    _3194 _3194 = (_3194) this.f163783f.m73050a();
                    amlg amlgVar = new amlg();
                    amlgVar.m22408e();
                    amlgVar.m22410g(this.f163789l);
                    amlgVar.m22405b();
                    amlgVar.m22412i();
                    _3194.m7048f(amlgVar.m22404a());
                } else {
                    ((lyo) this.f163782e.m73050a()).mo22387e(false, null, null, true);
                }
            }
        } else if (i == R.id.photos_allphotos_menu_item_create) {
            if (((_616) this.f163802y.m73050a()).m8304c()) {
                ((qgo) this.f163772A.m73050a()).m66501k("all_photos_selection_menu_item_delegate_add_to_disambiguate_stacks", GroupResolutionStrategySpec.f124276c, batz.m37359i(((alsh) this.f163791n.m73050a()).m21482h()));
            } else {
                this.f163779b.mo6952b();
            }
        } else if (i == R.id.photos_allphotos_menu_item_trash) {
            ((lyf) this.f163793p.m73050a()).mo25392e();
        } else if (i == R.id.photos_allphotos_menu_item_print) {
            if (((_616) this.f163802y.m73050a()).m8307f()) {
                ((lyi) this.f163792o.m73050a()).mo18072f(((alsh) this.f163791n.m73050a()).m21482h(), GroupResolutionStrategySpec.f124277d, ahhx.MULTI_SELECT);
            } else {
                ((lyi) this.f163792o.m73050a()).mo18071e(((alsh) this.f163791n.m73050a()).m21482h(), ahhx.MULTI_SELECT);
            }
        } else if (i == R.id.photos_allphotos_menu_item_backup) {
            if (((_1186) this.f163799v.m73050a()).mo355a()) {
                ((_3176) this.f163800w.m73050a()).m6974e(phj.f166937a, batz.m37359i(((alsh) this.f163791n.m73050a()).m21482h()));
            } else {
                ((lyd) this.f163785h.m73050a()).mo25849a();
            }
        } else if (i == R.id.photos_allphotos_menu_item_archive) {
            ((lxt) this.f163794q.m73050a()).mo62770a();
        } else if (i == R.id.photos_allphotos_menu_item_delete_local) {
            ((_378) this.f163784g.m73050a()).mo7392e(((awuo) this.f163781d.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION);
            ((lyb) this.f163795r.m73050a()).mo13225e();
        } else if (i == R.id.photos_allphotos_menu_item_locked_folder) {
            ((yve) this.f163796s.m73050a()).mo73496b(batz.m37359i(((alsh) this.f163791n.m73050a()).m21482h()));
        } else if (i == R.id.photos_allphotos_menu_item_edit_location) {
            boolean z3 = _616.f7920f.f184973a;
            ((lxv) this.f163797t.m73050a()).mo62775c();
        } else if (i == R.id.photos_allphotos_menu_item_edit_datetime) {
            boolean z4 = _616.f7920f.f184973a;
            ((lxu) this.f163798u.m73050a()).mo62773c();
        } else if (i == R.id.photos_allphotos_menu_item_cleangrid_unstack) {
            yer yerVar2 = this.f163773B;
            if (yerVar2 != null) {
                ((qgg) yerVar2.m73050a()).m66486f((_1846) batz.m37359i(((alsh) this.f163791n.m73050a()).m21482h()).get(0));
            }
        } else {
            if (i != R.id.photos_allphotos_menu_item_cleangrid_manual_grouping) {
                return false;
            }
            _616 _616 = (_616) this.f163802y.m73050a();
            if (((Boolean) _616.f7948w.m73050a()).booleanValue() && ((Boolean) _616.f7937D.m73050a()).booleanValue() && (yerVar = this.f163773B) != null) {
                throw new UnsupportedOperationException();
            }
        }
        return true;
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (((_616) this.f163802y.m73050a()).m8304c()) {
            ((qgo) this.f163772A.m73050a()).m66497g("all_photos_selection_menu_item_delegate_share_disambiguate_stacks", this.f163776E);
            ((qgo) this.f163772A.m73050a()).m66497g("all_photos_selection_menu_item_delegate_add_to_disambiguate_stacks", this.f163777F);
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (((_616) this.f163802y.m73050a()).m8304c()) {
            ((qgo) this.f163772A.m73050a()).m66495e("all_photos_selection_menu_item_delegate_share_disambiguate_stacks", this.f163776E);
            ((qgo) this.f163772A.m73050a()).m66495e("all_photos_selection_menu_item_delegate_add_to_disambiguate_stacks", this.f163777F);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f163778a;
    }
}
