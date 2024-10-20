package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiid extends yfh implements awxr {

    /* renamed from: a */
    public static final bbfl f32245a = bbfl.m37715h("PrintSubsOrderDetails");

    /* renamed from: b */
    public static final FeaturesRequest f32246b;

    /* renamed from: ah */
    public yer f32247ah;

    /* renamed from: ai */
    public yer f32248ai;

    /* renamed from: aj */
    public awyc f32249aj;

    /* renamed from: ak */
    public View f32250ak;

    /* renamed from: al */
    public ImageView f32251al;

    /* renamed from: am */
    public TextView f32252am;

    /* renamed from: an */
    private yer f32253an;

    /* renamed from: c */
    public final ahks f32254c = new ahks(this, this.f76605bp);

    /* renamed from: d */
    public yer f32255d;

    /* renamed from: e */
    public yer f32256e;

    /* renamed from: f */
    public yer f32257f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f32246b = avzbVar.m31782i();
    }

    public aiid() {
        new ahko(this, this.f76605bp);
        new ahlr(this, this.f76605bp, 0);
        new ahls(this, this.f76605bp);
        new ahlq(this, this.f76605bp, R.id.shipping, null);
        new ahlm(this, this.f76605bp);
        new oaa(this.f76605bp, null);
        this.f189784bd.m34582q(awxr.class, this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        m46017aX();
        return layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_storefront_order_details_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: aU */
    public final boolean mo18807aU(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.archive_order) {
            azol azolVar = new azol(this.f189783bc);
            azolVar.m35699G(R.string.photos_printingskus_common_ui_confirm_delete_title);
            azolVar.m35708w(R.string.photos_printingskus_printsubscription_storefront_archive_dialog_message);
            azolVar.m35697E(R.string.photos_printingskus_common_ui_order_delete, new aifr(this, 6));
            azolVar.m35710y(android.R.string.cancel, new ahmp(6));
            azolVar.create().show();
            return true;
        }
        if (menuItem.getItemId() == R.id.download_pdf) {
            ahjw m18029a = ahjx.m18029a();
            m18029a.m18025b(((awuo) this.f32255d.m73050a()).mo32662d());
            m18029a.m18026c(((_2087) m18875b().mo2138c(_2087.class)).f3092a);
            m18029a.m18027d(m46022ac(R.string.photos_printingskus_printsubscription_storefront_premium_prints));
            this.f32249aj.m32838i(new DownloadPdfTask(m18029a.m18024a()));
            return true;
        }
        return super.mo18807aU(menuItem);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public final void mo18808an(Menu menu, MenuInflater menuInflater) {
        super.mo18808an(menu, menuInflater);
        menuInflater.inflate(R.menu.photos_printingskus_printsubscription_storefront_order_details_menu, menu);
        MenuItem findItem = menu.findItem(R.id.archive_order);
        boolean z = false;
        if (((ahva) this.f32248ai.m73050a()).f30852f == 3 && ((_2080) m18875b().mo2138c(_2080.class)).m3387a(bexz.ARCHIVE, (_2998) this.f32257f.m73050a())) {
            z = true;
        }
        findItem.setVisible(z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        View findViewById = view.findViewById(R.id.summary);
        this.f32250ak = findViewById;
        this.f32251al = (ImageView) findViewById.findViewById(R.id.cover_image);
        this.f32252am = (TextView) view.findViewById(R.id.help_text);
        AbstractC0183ep m52789k = ((ActivityC0198fd) m45985I()).m52789k();
        m52789k.getClass();
        m52789k.mo52187y(m46022ac(R.string.photos_printingskus_common_orderdetails_title));
        m52789k.mo52176n(true);
        lwp.m62693a(m52789k, view);
    }

    /* renamed from: b */
    public final MediaCollection m18875b() {
        MediaCollection mediaCollection = ((ahva) this.f32248ai.m73050a()).f30850d;
        mediaCollection.getClass();
        return mediaCollection;
    }

    /* renamed from: e */
    public final void m18876e() {
        this.f32254c.m18060d(R.string.photos_printingskus_common_orderdetails_order_retrieve_failure);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bctx.f88377cb);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        ((_1246) this.f32253an.m73050a()).m8203o(this.f32251al);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32255d = this.f189785be.m943b(awuo.class, null);
        this.f32256e = this.f189785be.m943b(lwk.class, null);
        this.f32249aj = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f32257f = this.f189785be.m943b(_2998.class, null);
        this.f32253an = this.f189785be.m943b(_1246.class, null);
        this.f32247ah = this.f189785be.m943b(xrq.class, null);
        this.f32248ai = this.f189785be.m943b(ahva.class, null);
        awyc awycVar = this.f32249aj;
        awycVar.m32844r("LoadMediaFromMediaKeysTask", new aiay(this, 10));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction", new aiay(this, 11));
        awycVar.m32844r("DownloadPdfTask", new zjo(8));
        axjq.m33392b(((ahva) this.f32248ai.m73050a()).f30849c, this, new ahwk(this, 16));
        PrintingMediaCollection printingMediaCollection = new PrintingMediaCollection(((awuo) this.f32255d.m73050a()).mo32662d(), ((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), this.f122036n.getByteArray("order_ref"))).f98272c, ahia.PRINT_SUBSCRIPTION, 2);
        if (((ahva) this.f32248ai.m73050a()).f30852f == 1) {
            ((ahva) this.f32248ai.m73050a()).m18469i(printingMediaCollection, PrintingMediaCollectionHelper.f127575e);
        }
    }
}
