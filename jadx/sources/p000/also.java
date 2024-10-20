package p000;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import java.text.NumberFormat;
import java.util.EnumSet;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class also implements lys {

    /* renamed from: d */
    public static final /* synthetic */ int f43314d = 0;

    /* renamed from: e */
    private static final batz f43315e = batz.m37363m(blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID, blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID);

    /* renamed from: A */
    private final yer f43316A;

    /* renamed from: B */
    private final yer f43317B;

    /* renamed from: C */
    private final _1186 f43318C;

    /* renamed from: D */
    private final _3176 f43319D;

    /* renamed from: E */
    private final amqk f43320E = new nxw(this, 4);

    /* renamed from: a */
    public final yer f43321a;

    /* renamed from: b */
    public final yer f43322b;

    /* renamed from: c */
    public final yer f43323c;

    /* renamed from: f */
    private final alsh f43324f;

    /* renamed from: g */
    private final Activity f43325g;

    /* renamed from: h */
    private final EnumSet f43326h;

    /* renamed from: i */
    private final yer f43327i;

    /* renamed from: j */
    private final yer f43328j;

    /* renamed from: k */
    private final yer f43329k;

    /* renamed from: l */
    private final yer f43330l;

    /* renamed from: m */
    private final yer f43331m;

    /* renamed from: n */
    private final yer f43332n;

    /* renamed from: o */
    private final yer f43333o;

    /* renamed from: p */
    private final yer f43334p;

    /* renamed from: q */
    private final yer f43335q;

    /* renamed from: r */
    private final yer f43336r;

    /* renamed from: s */
    private final yer f43337s;

    /* renamed from: t */
    private final yer f43338t;

    /* renamed from: u */
    private final yer f43339u;

    /* renamed from: v */
    private final yer f43340v;

    /* renamed from: w */
    private final yer f43341w;

    /* renamed from: x */
    private final yer f43342x;

    /* renamed from: y */
    private final yer f43343y;

    /* renamed from: z */
    private final yer f43344z;

    public also(Activity activity, alsh alshVar, EnumSet enumSet) {
        this.f43325g = activity;
        this.f43324f = alshVar;
        this.f43326h = enumSet;
        _1311 m951d = _1317.m951d(activity);
        this.f43321a = m951d.m943b(awuo.class, null);
        this.f43327i = m951d.m943b(lxq.class, null);
        this.f43328j = m951d.m943b(shz.class, null);
        this.f43329k = m951d.m943b(lxu.class, null);
        this.f43330l = m951d.m943b(lxv.class, null);
        this.f43332n = m951d.m943b(_2459.class, null);
        this.f43331m = m951d.m943b(_3172.class, null);
        this.f43333o = m951d.m943b(lyb.class, null);
        this.f43322b = m951d.m943b(lyd.class, null);
        this.f43334p = m951d.m943b(yve.class, null);
        this.f43335q = m951d.m943b(lyf.class, null);
        this.f43336r = m951d.m943b(lyg.class, null);
        yer m943b = m951d.m943b(ayaz.class, null);
        this.f43337s = m943b;
        this.f43338t = m951d.m943b(lyi.class, null);
        this.f43323c = m951d.m943b(_378.class, null);
        this.f43339u = m951d.m943b(lyj.class, null);
        this.f43340v = m951d.m943b(lym.class, null);
        this.f43341w = m951d.m943b(lyo.class, null);
        this.f43342x = m951d.m943b(lyq.class, null);
        this.f43343y = m951d.m943b(yuv.class, null);
        this.f43344z = m951d.m943b(_1270.class, null);
        this.f43316A = m951d.m943b(_3194.class, null);
        this.f43317B = m951d.m943b(_2522.class, null);
        _1186 _1186 = (_1186) ((ayaz) m943b.m73050a()).mo34315gq().m34577h(_1186.class, null);
        this.f43318C = _1186;
        _3176 _3176 = (_3176) ((ayaz) m943b.m73050a()).mo34315gq().m34577h(_3176.class, null);
        this.f43319D = _3176;
        if (_1186.mo355a()) {
            _3176.m6979h(new shs(this, 5));
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        if (lxo.m62759c(this.f43325g) != null) {
            Toolbar m62759c = lxo.m62759c(this.f43325g);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(1);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        int i = alsn.BULK_DATE_AND_TIME_EDITS.f43313x;
        int i2 = ((C0289in) menuItem).f147745a;
        if (i2 == i) {
            ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87207u);
            ((lxu) this.f43329k.m73050a()).mo62772a();
            return true;
        }
        if (i2 == alsn.BULK_LOCATION_EDITS.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bctr.f88126s);
            ((lxv) this.f43330l.m73050a()).mo62774b();
            return true;
        }
        if (i2 == alsn.BULK_LOCATION_EDITS_MAP_VIEW.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bctr.f88126s);
            ((lxv) this.f43330l.m73050a()).mo62774b();
            return true;
        }
        if (i2 == alsn.SHARE.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87174ah);
            int mo32662d = ((awuo) this.f43321a.m73050a()).mo32662d();
            if (((_2522) this.f43317B.m73050a()).m4819m()) {
                ((_378) this.f43323c.m73050a()).mo7392e(mo32662d, blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID);
            } else {
                batz batzVar = f43315e;
                int i3 = ((bbbl) batzVar).f81877c;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((_378) this.f43323c.m73050a()).mo7392e(mo32662d, (blwh) batzVar.get(i4));
                }
            }
            if (((_2522) this.f43317B.m73050a()).m4819m()) {
                amlg amlgVar = new amlg();
                amlgVar.m22408e();
                amlgVar.m22410g(this.f43320E);
                amlgVar.m22405b();
                shy shyVar = (shy) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34578k(shy.class, null);
                if (shyVar != null && shyVar.mo13599a() != null) {
                    amlgVar.m22411h(shyVar.mo13599a());
                } else {
                    amlgVar.m22412i();
                }
                ((_3194) this.f43316A.m73050a()).m7048f(amlgVar.m22404a());
            } else {
                ((lyo) this.f43341w.m73050a()).mo22387e(false, null, null, true);
            }
            return true;
        }
        if (i2 == alsn.CREATE_FLOW.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87198l);
            ((_3172) this.f43331m.m73050a()).mo6952b();
            return true;
        }
        if (i2 == alsn.MOVE_TO_TRASH.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87201o);
            ((lyf) this.f43335q.m73050a()).mo25392e();
            return true;
        }
        if (i2 == alsn.MOVE_TO_TRASH_FROM_ALBUM.f43313x) {
            ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87201o);
            lyf lyfVar = (lyf) this.f43335q.m73050a();
            Stream filter = Collection.EL.stream(((shz) this.f43328j.m73050a()).mo13608b()).filter(new ajxz(((awuo) this.f43321a.m73050a()).mo32663e(), 14));
            int i5 = batz.f81540d;
            lyfVar.mo25393f((batz) filter.collect(baqp.f81407a));
            return true;
        }
        if (i2 != alsn.REMOVE_DEVICE_COPY.f43313x && i2 != alsn.SIGNED_OUT_DELETE_DEVICE_COPY.f43313x) {
            if (i2 == alsn.REMOVE_FROM_ALBUM.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87157R);
                ((lyj) this.f43339u.m73050a()).mo62779b();
                return true;
            }
            if (i2 == alsn.REMOVE_PHOTOS.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87158S);
                int m21478c = this.f43324f.m21478c();
                if (m21478c > 0) {
                    ((alos) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34577h(alos.class, null)).f42906f = m21478c;
                    aloq.m21376be(new FeedbackSource(1, null), ((ayaz) this.f43337s.m73050a()).mo34286e().m45987K());
                }
                return true;
            }
            if (i2 == alsn.SAVE_ITEMS.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcuc.f88808bH);
                ((lym) this.f43340v.m73050a()).mo62780b();
                return true;
            }
            if (i2 == alsn.MANUAL_BACK_UP.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87145F);
                if (this.f43318C.mo355a()) {
                    this.f43319D.m6974e(phj.f166937a, batz.m37359i(this.f43324f.m21482h()));
                } else {
                    ((lyd) this.f43322b.m73050a()).mo25849a();
                }
                return true;
            }
            if (i2 == alsn.MOVE_TO_FOLDER.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87148I);
                ((lye) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34577h(lye.class, null)).mo62778e(this.f43324f.m21482h());
                return true;
            }
            if (i2 == alsn.COPY_TO_FOLDER.f43313x) {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87197k);
                ((lya) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34577h(lya.class, null)).mo62777d(this.f43324f.m21482h());
                return true;
            }
            if (i2 != alsn.ARCHIVE.f43313x && i2 != alsn.MOVE_TO_ARCHIVE.f43313x && i2 != alsn.MOVE_TO_ARCHIVE_LQA.f43313x) {
                if (i2 == alsn.UNARCHIVE.f43313x) {
                    ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87180an);
                    ((lxt) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34577h(lxt.class, null)).mo62771b();
                } else {
                    if (i2 == alsn.UNSHARE.f43313x) {
                        ((lxq) this.f43327i.m73050a()).m62765d(bctt.f88192ar);
                        ((lyq) this.f43342x.m73050a()).mo14095b();
                        return true;
                    }
                    if (i2 == alsn.PRINT.f43313x) {
                        ((lxq) this.f43327i.m73050a()).m62765d(bctx.f88272aC);
                        ((lyi) this.f43338t.m73050a()).mo18071e(this.f43324f.m21482h(), ahhx.MULTI_SELECT);
                        return true;
                    }
                    if (i2 == alsn.OUT_OF_SYNC_RESOLVE_BUTTON.f43313x) {
                        ((lxq) this.f43327i.m73050a()).m62765d(bcts.f88140g);
                        ((lyg) this.f43336r.m73050a()).mo12953a();
                        return true;
                    }
                    if (i2 == alsn.MARS.f43313x) {
                        ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87142C);
                        ((yve) this.f43334p.m73050a()).mo73495a();
                        return true;
                    }
                }
            } else {
                ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87192f);
                ((lxt) ((ayaz) this.f43337s.m73050a()).mo34315gq().m34577h(lxt.class, null)).mo62770a();
            }
            return false;
        }
        ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87202p);
        _1846 _1846 = (_1846) bbhs.m37901bs(((shz) this.f43328j.m73050a()).mo13608b(), null);
        if (_1846 != null && LockedFolderFeature.m47423b(_1846)) {
            ((yuv) this.f43343y.m73050a()).mo73486a();
            return true;
        }
        ((_378) this.f43323c.m73050a()).mo7392e(((awuo) this.f43321a.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION);
        ((lyb) this.f43333o.m73050a()).mo13225e();
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        this.f43325g.getMenuInflater().inflate(R.menu.contextual_multi_select_menu, menu);
        if (((_1270) this.f43344z.m73050a()).m750b()) {
            menu.findItem(R.id.bulk_date_and_time_edits_overflow_button).setIcon((Drawable) null).setShowAsAction(1);
        }
        if (lxo.m62759c(this.f43325g) != null) {
            Toolbar m62759c = lxo.m62759c(this.f43325g);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(4);
        }
        abstractC0264hp.mo53808j(null);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        String string;
        alsh alshVar = this.f43324f;
        int m21478c = alshVar.m21478c();
        int m21479d = alshVar.m21479d();
        if (m21479d > 0) {
            string = NumberFormat.getInstance().format(m21479d);
        } else {
            string = this.f43325g.getResources().getString(R.string.photos_selection_cabmode_picker_title_multiple_default);
        }
        abstractC0264hp.mo53810l(string);
        for (alsn alsnVar : alsn.values()) {
            MenuItem findItem = menu.findItem(alsnVar.f43313x);
            if (this.f43326h.contains(alsnVar) && m21478c > 0) {
                _2458 _2458 = (_2458) ((_2459) this.f43332n.m73050a()).m34594b(Integer.valueOf(alsnVar.f43313x));
                if (_2458 == null) {
                    findItem.setVisible(true);
                } else {
                    _2458.mo4461a(this.f43325g, findItem);
                }
            } else {
                findItem.setVisible(false);
            }
        }
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        ((lxq) this.f43327i.m73050a()).m62765d(bcsu.f87194h);
        this.f43324f.m21484n();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }
}
