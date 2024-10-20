package p000;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aite extends yfh implements lwq {

    /* renamed from: a */
    public static final bbfl f33553a = bbfl.m37715h("OrderDetailsFragment");

    /* renamed from: ah */
    private ScrollView f33554ah;

    /* renamed from: ai */
    private avtw f33555ai;

    /* renamed from: aj */
    private final adlp f33556aj;

    /* renamed from: b */
    public final ahks f33557b;

    /* renamed from: c */
    public yer f33558c;

    /* renamed from: d */
    private final ajom f33559d;

    /* renamed from: e */
    private yer f33560e;

    /* renamed from: f */
    private yer f33561f;

    public aite() {
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        final aitj aitjVar = new aitj(this, this.f76605bp);
        this.f189784bd.m34582q(aith.class, new aith() { // from class: aitf
            @Override // p000.aith
            /* renamed from: a */
            public final void mo19179a() {
                aitj aitjVar2 = aitj.this;
                ((awyc) aitjVar2.f33571h.m73050a()).m32840m(new CancelPrintingOrderTask(((awuo) aitjVar2.f33568e.m73050a()).mo32662d(), ((_2087) ((ahva) aitjVar2.f33576m.m73050a()).f30850d.mo2138c(_2087.class)).f3092a));
            }
        });
        this.f189784bd.m34582q(aisv.class, new aisv(this, this.f76605bp));
        new ahko(this, this.f76605bp);
        new awxj(bctx.f88413y).m32789b(this.f189784bd);
        this.f189784bd.m34584s(lwq.class, this);
        ajom ajomVar = new ajom();
        ajomVar.m19835g(this.f189784bd);
        this.f33559d = ajomVar;
        this.f33557b = new ahks(this, this.f76605bp);
        this.f33556aj = new adlp(xrk.CANVAS_ORDER, 3);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_order_details_fragment, viewGroup, false);
        ScrollView scrollView = (ScrollView) inflate.findViewById(R.id.scroll_view);
        this.f33554ah = scrollView;
        this.f33559d.m19834f(scrollView);
        lwp.m62693a(((ActivityC0198fd) m45985I()).m52789k(), this.f33554ah);
        return inflate;
    }

    /* renamed from: a */
    public final void m19178a(avlw avlwVar, int i) {
        ((_3007) this.f33561f.m73050a()).m6364q(this.f33555ai, avlwVar, i);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public final void mo18808an(Menu menu, MenuInflater menuInflater) {
        super.mo18808an(menu, menuInflater);
        m45985I().getMenuInflater().inflate(R.menu.photos_printingskus_wallart_ui_order_details_menu, menu);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: as */
    public final void mo19006as(Menu menu) {
        xrk xrkVar;
        super.mo19006as(menu);
        if (((ahva) this.f33558c.m73050a()).f30852f != 3) {
            return;
        }
        MenuItem findItem = menu.findItem(R.id.delete_order);
        MediaCollection mediaCollection = ((ahva) this.f33558c.m73050a()).f30850d;
        findItem.setVisible(((_2080) mediaCollection.mo2138c(_2080.class)).m3387a(bexz.ARCHIVE, (_2998) this.f33560e.m73050a()));
        if (((_2088) mediaCollection.mo2138c(_2088.class)).f3093a == beyd.PROCESSING) {
            xrkVar = xrk.CANVAS_ADDRESS;
        } else {
            xrkVar = xrk.CANVAS_ORDER;
        }
        this.f33556aj.f18282b = xrkVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f33554ah.setClipToPadding(false);
        this.f33554ah.setOnApplyWindowInsetsListener(new ycd(5));
        this.f33554ah.requestApplyInsets();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (!z) {
            return;
        }
        abstractC0183ep.mo52173k(new ColorDrawable(m45980C().getColor(R.color.photos_daynight_white)));
        abstractC0183ep.mo52187y(m46022ac(R.string.photos_printingskus_wallart_ui_order_details_fragment_title));
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        new apfb(this, this.f76605bp, this.f189783bc.getColor(R.color.photos_daynight_white));
        this.f33560e = this.f189785be.m943b(_2998.class, null);
        this.f33561f = this.f189785be.m943b(_3007.class, null);
        this.f33558c = this.f189785be.m943b(ahva.class, null);
        beyf beyfVar = (beyf) bbvs.m38307aE(this.f122036n, "key_order_ref", beyf.f98269a, bfie.m39759a());
        this.f33555ai = ((_3007) this.f33561f.m73050a()).m6350b();
        PrintingMediaCollection printingMediaCollection = new PrintingMediaCollection(((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d(), beyfVar.f98272c, ahia.WALL_ART, 2);
        axjq.m33392b(((ahva) this.f33558c.m73050a()).f30849c, this, new aijd(this, 15));
        if (((ahva) this.f33558c.m73050a()).f30852f == 1) {
            ((ahva) this.f33558c.m73050a()).m18469i(printingMediaCollection, PrintingMediaCollectionHelper.f127573c);
        }
        m46017aX();
        new lxb(this, this.f76605bp, new aisx(), R.id.download_pdf, bctx.f88263U).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new aiso(0), R.id.buy_identical, bctx.f88405q).m62741c(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ahpp ahppVar = new ahpp(this, ayoxVar, ahia.WALL_ART, new aime(this, 3), R.string.photos_printingskus_wallart_ui_confirm_delete_description, new aimf(this, 3));
        ahppVar.m18222a(this.f189784bd);
        new lxb(this, ayoxVar, ahppVar, R.id.delete_order, bctx.f88397i).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, this.f33556aj, R.id.photos_pager_menu_action_bar_help, bcsu.f87141B).m62741c(this.f189784bd);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
