package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimu extends aypt implements ayps, yfj, aypf, ayph, aypm, aypk {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f32845a;

    /* renamed from: b */
    private yer f32846b;

    /* renamed from: c */
    private yer f32847c;

    /* renamed from: d */
    private yer f32848d;

    /* renamed from: e */
    private yer f32849e;

    /* renamed from: f */
    private yer f32850f;

    /* renamed from: g */
    private yer f32851g;

    /* renamed from: h */
    private yer f32852h;

    /* renamed from: i */
    private yer f32853i;

    /* renamed from: j */
    private final /* synthetic */ int f32854j;

    public aimu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f32854j = i;
        this.f32845a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m19017d(Menu menu, int i) {
        _2092 _2092;
        MenuItem findItem = menu.findItem(i);
        boolean z = false;
        if (((ahva) this.f32851g.m73050a()).f30852f == 3) {
            MediaCollection mediaCollection = ((ahva) this.f32851g.m73050a()).f30850d;
            mediaCollection.getClass();
            if (i == R.id.archive_order) {
                z = ((_2080) mediaCollection.mo2138c(_2080.class)).m3387a(bexz.ARCHIVE, (_2998) this.f32849e.m73050a());
            } else if (i == R.id.download_pdf && (_2092 = (_2092) mediaCollection.mo2139d(_2092.class)) != null && _2092.m3390a()) {
                z = true;
            }
        }
        findItem.setVisible(z);
    }

    @Override // p000.aypm
    /* renamed from: a */
    public final void mo18996a(Menu menu) {
        int i;
        if (this.f32854j != 0) {
            ((_1267) this.f32853i.m73050a()).mo740a(menu.findItem(R.id.photos_pager_menu_action_bar_help));
            m19017d(menu, R.id.download_pdf);
            m19017d(menu, R.id.archive_order);
            return;
        }
        ((_1267) this.f32849e.m73050a()).mo740a(menu.findItem(R.id.photos_pager_menu_action_bar_help));
        ((ahpj) this.f32847c.m73050a()).mo13760b(menu.findItem(R.id.delete_draft));
        if (((ahva) this.f32852h.m73050a()).f30852f != 3) {
            return;
        }
        bfcp mo18319g = ((ahrm) this.f32851g.m73050a()).mo18319g();
        Resources.Theme theme = this.f32845a.m45979B().getTheme();
        if (true != ((ahqv) this.f32850f.m73050a()).m18291i(mo18319g)) {
            i = R.attr.photosOnSurfaceVariant;
        } else {
            i = R.attr.photosOnSurfaceTransparent;
        }
        ColorStateList m5447f = _2746.m5447f(theme, i);
        if (((_2050) this.f32853i.m73050a()).mo3325m() == 1) {
            MenuItem findItem = menu.findItem(R.id.add_item);
            if (findItem == null) {
                findItem = menu.add(0, R.id.add_item, 0, R.string.photos_printingskus_common_ui_add_photos_action);
                findItem.setIcon(R.drawable.quantum_gm_ic_add_photo_alternate_vd_theme_24);
                findItem.setShowAsAction(1);
            }
            C1131ut.m70336aC(findItem, m5447f);
            return;
        }
        menu.removeItem(R.id.add_item);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f32854j != 0) {
            this.f32846b = _1311.m943b(awuo.class, null);
            this.f32847c = _1311.m943b(lxq.class, null);
            this.f32848d = _1311.m943b(awyc.class, null);
            this.f32850f = _1311.m943b(ahpp.class, null);
            this.f32852h = _1311.m943b(xrl.class, null);
            this.f32853i = _1311.m943b(_1267.class, null);
            this.f32851g = _1311.m943b(ahva.class, null);
            this.f32849e = _1311.m943b(_2998.class, null);
            axjq.m33392b(((ahva) this.f32851g.m73050a()).f30849c, this, new ahwk(this, 5));
            return;
        }
        this.f32846b = _1311.m943b(lxq.class, null);
        this.f32847c = _1311.m943b(ahpj.class, null);
        this.f32848d = _1311.m943b(xrl.class, null);
        this.f32849e = _1311.m943b(_1267.class, null);
        this.f32851g = _1311.m943b(ahrm.class, null);
        this.f32850f = _1311.m943b(ahqv.class, null);
        this.f32852h = _1311.m943b(ahva.class, null);
        this.f32853i = _1311.m943b(_2050.class, null);
        axjq.m33392b(((ahva) this.f32852h.m73050a()).f30849c, this, new aijd(this, 7));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f32854j != 0) {
            super.mo6052gh(bundle);
            this.f32845a.m46017aX();
        } else {
            super.mo6052gh(bundle);
            this.f32845a.m46017aX();
        }
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        if (this.f32854j != 0) {
            int itemId = menuItem.getItemId();
            if (itemId == R.id.photos_pager_menu_action_bar_help) {
                ((xrl) this.f32852h.m73050a()).m72694b(xrk.KIOSK_PRINTS_PICKUP);
                ((lxq) this.f32847c.m73050a()).m62765d(bcsu.f87141B);
                return true;
            }
            if (itemId == R.id.download_pdf) {
                if (((ahva) this.f32851g.m73050a()).f30852f == 3) {
                    MediaCollection mediaCollection = ((ahva) this.f32851g.m73050a()).f30850d;
                    mediaCollection.getClass();
                    ahjw m18029a = ahjx.m18029a();
                    m18029a.m18025b(((awuo) this.f32846b.m73050a()).mo32662d());
                    m18029a.m18026c(((_2087) mediaCollection.mo2138c(_2087.class)).f3092a);
                    m18029a.m18027d(this.f32845a.m46022ac(R.string.photos_printingskus_kioskprints_storefront_product_full_name));
                    ((awyc) this.f32848d.m73050a()).m32838i(new DownloadPdfTask(m18029a.m18024a()));
                }
                ((lxq) this.f32847c.m73050a()).m62765d(bctx.f88263U);
                return false;
            }
            if (itemId != R.id.archive_order) {
                return false;
            }
            ((ahpp) this.f32850f.m73050a()).mo13761gF(menuItem);
            ((lxq) this.f32847c.m73050a()).m62765d(bcsu.f87201o);
            return true;
        }
        int itemId2 = menuItem.getItemId();
        if (itemId2 == R.id.photos_pager_menu_action_bar_help) {
            ((xrl) this.f32848d.m73050a()).m72694b(xrk.RETAIL_PRINTS_PREVIEW);
            ((lxq) this.f32846b.m73050a()).m62765d(bcsu.f87141B);
        } else if (itemId2 == R.id.add_item) {
            ((ahqv) this.f32850f.m73050a()).m18289g();
            ((lxq) this.f32846b.m73050a()).m62765d(bcsu.f87166a);
        } else {
            if (itemId2 != R.id.delete_draft) {
                return false;
            }
            ((ahpj) this.f32847c.m73050a()).mo13761gF(menuItem);
            ((lxq) this.f32846b.m73050a()).m62765d(bctx.f88259Q);
            return true;
        }
        return true;
    }

    @Override // p000.ayph
    /* renamed from: j */
    public final void mo18998j(Menu menu) {
        if (this.f32854j != 0) {
            this.f32845a.m45986J().getMenuInflater().inflate(R.menu.photos_printingskus_kioskprints_ui_pickup_menu, menu);
        } else {
            this.f32845a.m45986J().getMenuInflater().inflate(R.menu.photos_printingskus_retailprints_ui_preview_menu, menu);
        }
    }

    public aimu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f32854j = i;
        this.f32845a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
