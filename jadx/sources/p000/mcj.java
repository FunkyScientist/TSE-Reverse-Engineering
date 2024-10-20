package p000;

import android.app.Activity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mcj implements lys {

    /* renamed from: a */
    private final Activity f158889a;

    /* renamed from: b */
    private final mcg f158890b;

    /* renamed from: c */
    private final mbu f158891c;

    /* renamed from: d */
    private final mcl f158892d;

    /* renamed from: e */
    private final mco f158893e;

    /* renamed from: f */
    private final mdc f158894f;

    /* renamed from: g */
    private final agzy f158895g;

    /* renamed from: h */
    private final alsk f158896h;

    /* renamed from: i */
    private final mec f158897i;

    /* renamed from: j */
    private final mnz f158898j;

    /* renamed from: k */
    private final mkc f158899k;

    /* renamed from: l */
    private final _94 f158900l;

    /* renamed from: m */
    private final _2522 f158901m;

    /* renamed from: n */
    private final yer f158902n;

    /* renamed from: o */
    private final yer f158903o;

    /* renamed from: p */
    private final yer f158904p;

    /* renamed from: q */
    private final yer f158905q;

    /* renamed from: r */
    private final yer f158906r;

    /* renamed from: s */
    private final yer f158907s;

    public mcj(Activity activity) {
        this.f158889a = activity;
        aylw m34564b = aylw.m34564b(activity);
        _1311 m951d = _1317.m951d(activity);
        this.f158906r = m951d.m943b(awuo.class, null);
        _2522 _2522 = (_2522) m34564b.m34577h(_2522.class, null);
        this.f158901m = _2522;
        this.f158890b = (mcg) m34564b.m34577h(mcg.class, null);
        this.f158891c = (mbu) m34564b.m34577h(mbu.class, null);
        this.f158892d = (mcl) m34564b.m34577h(mcl.class, null);
        this.f158893e = (mco) m34564b.m34577h(mco.class, null);
        this.f158894f = (mdc) m34564b.m34577h(mdc.class, null);
        this.f158896h = (alsk) m34564b.m34577h(alsk.class, null);
        this.f158895g = (agzy) m34564b.m34577h(agzy.class, null);
        this.f158897i = (mec) m34564b.m34577h(mec.class, null);
        this.f158904p = m951d.m945f(adgh.class, null);
        this.f158898j = (mnz) m34564b.m34577h(mnz.class, null);
        this.f158899k = (mkc) m34564b.m34577h(mkc.class, null);
        this.f158900l = (_94) m34564b.m34577h(_94.class, null);
        this.f158905q = m951d.m943b(_378.class, null);
        yer m943b = m951d.m943b(_88.class, null);
        this.f158907s = m943b;
        if (!_2522.m4815i() && !((_88) m943b.m73050a()).m9399h()) {
            this.f158902n = null;
            this.f158903o = null;
        } else {
            this.f158902n = m951d.m943b(_3174.class, null);
            this.f158903o = m951d.m945f(CreateAlbumOptions.class, null);
        }
    }

    /* renamed from: g */
    private final void m62942g(MenuItem menuItem) {
        m62943h(menuItem, this.f158899k.mo63142d());
    }

    /* renamed from: h */
    private final void m62943h(MenuItem menuItem, boolean z) {
        int i;
        if (true != z) {
            i = R.integer.photos_theme_image_alpha_max;
        } else {
            i = R.integer.photos_theme_image_alpha_half;
        }
        menuItem.getIcon().setAlpha(this.f158889a.getResources().getInteger(i));
    }

    /* renamed from: i */
    private final boolean m62944i() {
        if (this.f158899k.mo63142d() && !this.f158900l.mo9612c()) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        if (lxo.m62759c(this.f158889a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f158889a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(1);
        }
        alsk alskVar = this.f158896h;
        Runnable runnable = alskVar.f43281c;
        if (runnable != null) {
            alskVar.f43280b.m32985f(runnable);
            alskVar.f43281c = null;
        }
        if (((Optional) this.f158904p.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f158904p.m73050a()).get()).mo13499h(false);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        Iterator it = this.f158892d.f158908a.iterator();
        while (it.hasNext()) {
            if (((mck) it.next()).mo62945b()) {
                return true;
            }
        }
        this.f158895g.mo17657h();
        int i = ((C0289in) menuItem).f147745a;
        lxq lxqVar = (lxq) aylw.m34567e(this.f158889a, lxq.class);
        if (i == R.id.photos_album_albumeditmode_choose_photos_menu_item) {
            ((_378) this.f158905q.m73050a()).mo7392e(((awuo) this.f158906r.m73050a()).mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM);
            if (m62944i()) {
                this.f158899k.mo63141c();
                omi m64934a = ((_378) this.f158905q.m73050a()).mo7397j(((awuo) this.f158906r.m73050a()).mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64934a(bbvi.ILLEGAL_STATE);
                m64934a.m64931e("Restricted edit mode; add photos button should never have been tappable.");
                m64934a.m64927a();
            } else {
                mbu mbuVar = this.f158891c;
                mbuVar.f158813a.m62765d(bcsu.f87189c);
                mbuVar.f158814b.m62985b(null);
            }
            return true;
        }
        if (i == R.id.add_text_to_album) {
            lxqVar.m62765d(bcue.f88922b);
            this.f158890b.m62941b();
            return true;
        }
        if (i == R.id.add_places_to_album) {
            lxqVar.m62765d(bcue.f88921a);
            this.f158890b.m62940a();
            return true;
        }
        if (i == R.id.sorting_mode) {
            lxqVar.m62765d(bcue.f88931k);
            this.f158898j.m63262c();
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        this.f158889a.getMenuInflater().inflate(R.menu.album_edit_menu, menu);
        if (lxo.m62759c(this.f158889a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f158889a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(4);
        }
        if (((Optional) this.f158904p.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f158904p.m73050a()).get()).mo13499h(true);
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        boolean z;
        MenuItem findItem = menu.findItem(R.id.photos_album_albumeditmode_choose_photos_menu_item);
        boolean z2 = false;
        if (!this.f158897i.f159133b && !this.f158899k.mo63142d() && !this.f158900l.mo9612c()) {
            z = false;
        } else {
            z = true;
        }
        m62943h(findItem.setVisible(z), m62944i());
        m62942g(menu.findItem(R.id.add_text_to_album).setVisible(true));
        m62942g(menu.findItem(R.id.add_places_to_album).setVisible(true));
        MenuItem visible = menu.findItem(R.id.sorting_mode).setVisible(this.f158898j.f160146b);
        if (this.f158899k.mo63142d() && !this.f158900l.mo9613d()) {
            z2 = true;
        }
        m62943h(visible, z2);
        alsk alskVar = this.f158896h;
        axbk axbkVar = alskVar.f43283e;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        alskVar.f43283e = alskVar.f43280b.m32985f(alskVar.f43282d);
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        yer yerVar;
        this.f158893e.m62951d();
        if (this.f158902n != null && (yerVar = this.f158903o) != null && this.f158894f.f158980a && ((Boolean) ((Optional) yerVar.m73050a()).map(new lzu(5)).orElse(false)).booleanValue()) {
            ((_3174) this.f158902n.m73050a()).m6962e();
        }
        this.f158894f.m62967c(false);
        ((lxq) aylw.m34567e(this.f158889a, lxq.class)).m62765d(bcsu.f87194h);
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }
}
