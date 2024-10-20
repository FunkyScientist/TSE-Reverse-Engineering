package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimd extends aypt implements ayps, yfj, aypf, ayph, aypm, aypk {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f32757a;

    /* renamed from: b */
    private yer f32758b;

    /* renamed from: c */
    private yer f32759c;

    /* renamed from: d */
    private yer f32760d;

    /* renamed from: e */
    private yer f32761e;

    /* renamed from: f */
    private yer f32762f;

    /* renamed from: g */
    private yer f32763g;

    /* renamed from: h */
    private yer f32764h;

    /* renamed from: i */
    private final /* synthetic */ int f32765i;

    public aimd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f32765i = i;
        this.f32757a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypm
    /* renamed from: a */
    public final void mo18996a(Menu menu) {
        int i;
        boolean z = true;
        if (this.f32765i != 0) {
            ((_1267) this.f32761e.m73050a()).mo740a(menu.findItem(R.id.photos_pager_menu_action_bar_help));
            ((ahpj) this.f32759c.m73050a()).mo13760b(menu.findItem(R.id.delete_draft));
            if (((ahva) this.f32763g.m73050a()).f30852f != 3) {
                return;
            }
            bfcp mo18319g = ((ahrm) this.f32764h.m73050a()).mo18319g();
            Resources.Theme theme = this.f32757a.m45979B().getTheme();
            if (true != ((ahqv) this.f32762f.m73050a()).m18291i(mo18319g)) {
                i = R.attr.photosOnSurfaceVariant;
            } else {
                i = R.attr.photosOnSurfaceTransparent;
            }
            C1131ut.m70336aC(menu.findItem(R.id.add_item), _2746.m5447f(theme, i));
            return;
        }
        ((_1267) this.f32763g.m73050a()).mo740a(menu.findItem(R.id.photos_pager_menu_action_bar_help));
        MenuItem findItem = menu.findItem(R.id.download_pdf);
        if (((ahva) this.f32764h.m73050a()).f30852f != 3) {
            findItem.setVisible(false);
        } else {
            MediaCollection mediaCollection = ((ahva) this.f32764h.m73050a()).f30850d;
            mediaCollection.getClass();
            _2092 _2092 = (_2092) mediaCollection.mo2139d(_2092.class);
            if (_2092 == null || !_2092.m3390a()) {
                z = false;
            }
            findItem.setVisible(z);
        }
        ((ahpp) this.f32761e.m73050a()).mo13760b(menu.findItem(R.id.archive_order));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f32765i != 0) {
            this.f32758b = _1311.m943b(lxq.class, null);
            this.f32759c = _1311.m943b(ahpj.class, null);
            this.f32760d = _1311.m943b(xrl.class, null);
            this.f32761e = _1311.m943b(_1267.class, null);
            this.f32764h = _1311.m943b(ahrm.class, null);
            this.f32762f = _1311.m943b(ahqv.class, null);
            yer m943b = _1311.m943b(ahva.class, null);
            this.f32763g = m943b;
            axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this, new ahwk(this, 7));
            return;
        }
        this.f32758b = _1311.m943b(awuo.class, null);
        this.f32759c = _1311.m943b(lxq.class, null);
        this.f32760d = _1311.m943b(awyc.class, null);
        this.f32761e = _1311.m943b(ahpp.class, null);
        this.f32762f = _1311.m943b(xrl.class, null);
        this.f32763g = _1311.m943b(_1267.class, null);
        yer m943b2 = _1311.m943b(ahva.class, null);
        this.f32764h = m943b2;
        axjq.m33392b(((ahva) m943b2.m73050a()).f30849c, this, new aijd(this, 6));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f32765i != 0) {
            super.mo6052gh(bundle);
            this.f32757a.m46017aX();
        } else {
            super.mo6052gh(bundle);
            this.f32757a.m46017aX();
        }
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        if (this.f32765i != 0) {
            int itemId = menuItem.getItemId();
            if (itemId == R.id.photos_pager_menu_action_bar_help) {
                ((xrl) this.f32760d.m73050a()).m72694b(xrk.KIOSK_PRINTS_PREVIEW);
                ((lxq) this.f32758b.m73050a()).m62765d(bcsu.f87141B);
            } else if (itemId == R.id.add_item) {
                ((ahqv) this.f32762f.m73050a()).m18289g();
                ((lxq) this.f32758b.m73050a()).m62765d(bcsu.f87166a);
            } else {
                if (itemId != R.id.delete_draft) {
                    return false;
                }
                ((ahpj) this.f32759c.m73050a()).mo13761gF(menuItem);
                ((lxq) this.f32758b.m73050a()).m62765d(bctx.f88259Q);
                return true;
            }
            return true;
        }
        int itemId2 = menuItem.getItemId();
        if (itemId2 == R.id.photos_pager_menu_action_bar_help) {
            ((xrl) this.f32762f.m73050a()).m72694b(xrk.RETAIL_PRINTS_PICKUP);
            ((lxq) this.f32759c.m73050a()).m62765d(bcsu.f87141B);
            return true;
        }
        if (itemId2 == R.id.download_pdf) {
            if (((ahva) this.f32764h.m73050a()).f30852f == 3) {
                MediaCollection mediaCollection = ((ahva) this.f32764h.m73050a()).f30850d;
                mediaCollection.getClass();
                ahjw m18029a = ahjx.m18029a();
                m18029a.m18025b(((awuo) this.f32758b.m73050a()).mo32662d());
                m18029a.m18026c(((_2087) mediaCollection.mo2138c(_2087.class)).f3092a);
                m18029a.m18027d(this.f32757a.m46022ac(R.string.photos_printingskus_retailprints_storefront_product_full_name));
                ((awyc) this.f32760d.m73050a()).m32838i(new DownloadPdfTask(m18029a.m18024a()));
            }
            ((lxq) this.f32759c.m73050a()).m62765d(bctx.f88263U);
            return false;
        }
        if (itemId2 != R.id.archive_order) {
            return false;
        }
        ((ahpp) this.f32761e.m73050a()).mo13761gF(menuItem);
        ((lxq) this.f32759c.m73050a()).m62765d(bcsu.f87201o);
        return true;
    }

    @Override // p000.ayph
    /* renamed from: j */
    public final void mo18998j(Menu menu) {
        if (this.f32765i != 0) {
            this.f32757a.m45986J().getMenuInflater().inflate(R.menu.photos_printingskus_kioskprints_ui_preview_menu, menu);
        } else {
            this.f32757a.m45986J().getMenuInflater().inflate(R.menu.photos_printingskus_retailprints_ui_orderdetails_menu, menu);
        }
    }

    public aimd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f32765i = i;
        this.f32757a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
