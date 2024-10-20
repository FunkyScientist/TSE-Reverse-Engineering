package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrderTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifw extends yfh implements awxr {

    /* renamed from: ah */
    public awuo f32028ah;

    /* renamed from: ai */
    public awwc f32029ai;

    /* renamed from: aj */
    public ahxm f32030aj;

    /* renamed from: ak */
    public PrintingMediaCollectionHelper f32031ak;

    /* renamed from: al */
    public yer f32032al;

    /* renamed from: am */
    public yer f32033am;

    /* renamed from: an */
    public avtw f32034an;

    /* renamed from: ap */
    private final ahxw f32035ap;

    /* renamed from: aq */
    private final ahqg f32036aq;

    /* renamed from: ar */
    private final ahly f32037ar;

    /* renamed from: as */
    private lwk f32038as;

    /* renamed from: at */
    private ComponentCallbacks2C0005_6 f32039at;

    /* renamed from: au */
    private xrq f32040au;

    /* renamed from: b */
    public final sjp f32041b;

    /* renamed from: c */
    public final aiab f32042c;

    /* renamed from: d */
    public final Set f32043d;

    /* renamed from: e */
    public final ahks f32044e;

    /* renamed from: f */
    public awyc f32045f;

    /* renamed from: ao */
    private static final String f32027ao = System.getProperty("line.separator");

    /* renamed from: a */
    public static final bbfl f32026a = bbfl.m37715h("PhotoBookOrderDetails");

    public aifw() {
        ahxw ahxwVar = new ahxw(this, this.f76605bp);
        ahxwVar.m18568d(this.f189784bd);
        this.f32035ap = ahxwVar;
        ahqg ahqgVar = new ahqg(this, this.f76605bp);
        ahqgVar.m18243a(this.f189784bd);
        this.f32036aq = ahqgVar;
        this.f32037ar = new ahly(this.f76605bp, ahia.PHOTOBOOK, new aifo(this, 0), null);
        this.f32041b = new sjp(this, this.f76605bp, R.id.photos_printingskus_photobook_storefront_order_media_collection_loader_id, new sgn(this, 6));
        this.f32042c = new aiab(this, this.f76605bp, R.id.cover_image);
        this.f32043d = new HashSet();
        ahks ahksVar = new ahks(this, this.f76605bp);
        ahksVar.m18059c(this.f189784bd);
        this.f32044e = ahksVar;
        new oaa(this.f76605bp, null);
        new ahxx(this.f76605bp).m18573f(this.f189784bd);
        new ahxz(this, this.f76605bp).m18581h(this.f189784bd);
        new ahko(this, this.f76605bp);
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_photobook_storefront_promotions_loader_id).m18118f(this.f189784bd);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(awxr.class, this);
        aylwVar.m34582q(aifu.class, new aifu() { // from class: aifp
            @Override // p000.aifu
            /* renamed from: a */
            public final void mo18799a() {
                aifw aifwVar = aifw.this;
                aifwVar.f32045f.m32840m(new CancelPrintingOrderTask(aifwVar.f32028ah.mo32662d(), aifwVar.f32031ak.m48060e()));
            }
        });
        aylwVar.m34582q(aifs.class, new aifs() { // from class: aifq
            @Override // p000.aifs
            /* renamed from: a */
            public final void mo18800a() {
                aifw aifwVar = aifw.this;
                aifwVar.f32045f.m32838i(new ActionWrapper(aifwVar.f32028ah.mo32662d(), new ahnz(aifwVar.f189783bc, aifwVar.f32028ah.mo32662d(), aifwVar.f32031ak.m48060e(), ahia.PHOTOBOOK)));
            }
        });
        aylwVar.m34582q(ahxv.class, new aifn(this, 0));
    }

    /* renamed from: r */
    private final void m18803r(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: s */
    private final void m18804s(View view, bexz bexzVar, awxs awxsVar, View.OnClickListener onClickListener) {
        if (!this.f32043d.contains(bexzVar) && this.f32031ak.m48066k(bexzVar)) {
            bbze bbzeVar = new bbze(awxsVar);
            beyf m48060e = this.f32031ak.m48060e();
            m48060e.getClass();
            bbzeVar.f83817e = m48060e.f98272c;
            awiy.m32183m(view, new ayjj(bbzeVar));
            view.setOnClickListener(new awxc(onClickListener));
            view.setVisibility(0);
            return;
        }
        view.setVisibility(8);
    }

    /* renamed from: t */
    private static final void m18805t(TableLayout tableLayout, int i, String str, boolean z) {
        m18806u(tableLayout, tableLayout.getResources().getString(i), str, z);
    }

    /* renamed from: u */
    private static final void m18806u(TableLayout tableLayout, String str, String str2, boolean z) {
        int i;
        LayoutInflater from = LayoutInflater.from(tableLayout.getContext());
        if (true != z) {
            i = R.layout.photos_printingskus_photobook_storefront_order_detail_cost_details_table_row;
        } else {
            i = R.layout.photos_printingskus_photobook_storefront_order_detail_cost_total_table_row;
        }
        TableRow tableRow = (TableRow) from.inflate(i, (ViewGroup) tableLayout, false);
        ((TextView) tableRow.findViewById(R.id.label)).setText(str);
        ((TextView) tableRow.findViewById(R.id.cost)).setText(str2);
        tableLayout.addView(tableRow);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_photobook_storefront_order_details_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: aU */
    public final boolean mo18807aU(MenuItem menuItem) {
        String str;
        if (menuItem.getItemId() == R.id.archive_order) {
            m18803r(new awxp(bctx.f88397i));
            new aift().mo19286s(m45987K(), null);
            return true;
        }
        if (menuItem.getItemId() == R.id.buy_identical_book) {
            bbze bbzeVar = new bbze(bctx.f88404p);
            beyf m48060e = this.f32031ak.m48060e();
            m48060e.getClass();
            bbzeVar.f83817e = m48060e.f98272c;
            m18803r(new ayjj(bbzeVar));
            ahxw ahxwVar = this.f32035ap;
            beyf m48060e2 = this.f32031ak.m48060e();
            String m48063h = this.f32031ak.m48063h();
            ahxwVar.f31177e.mo3503f();
            ahxwVar.f31174b.f31187g = m48063h;
            ahxz ahxzVar = ahxwVar.f31175c;
            ahxzVar.m18579f(blwh.PHOTOBOOKS_CREATE_ORDER);
            ahxzVar.f31196f.m32840m(new ClonePrintingOrderTask(((awuo) ahxzVar.f31194d.m73050a()).mo32662d(), m48060e2, m48063h, ((_2062) ahxzVar.f31199i.m73050a()).m3345c(ahia.PHOTOBOOK)));
            return true;
        }
        if (menuItem.getItemId() == R.id.download_pdf) {
            m18803r(new awxp(bctx.f88263U));
            PrintingMediaCollectionHelper printingMediaCollectionHelper = this.f32031ak;
            MediaCollection mediaCollection = printingMediaCollectionHelper.f127577g;
            if (mediaCollection != null) {
                str = ((_2093) mediaCollection.mo2138c(_2093.class)).f3100a;
            } else {
                str = printingMediaCollectionHelper.f127576f.f98259q;
            }
            if (TextUtils.isEmpty(str)) {
                str = m46022ac(R.string.photos_printingskus_photobook_storefront_default_download_title);
            }
            ahjw m18029a = ahjx.m18029a();
            m18029a.m18025b(this.f32028ah.mo32662d());
            m18029a.m18026c(this.f32031ak.m48060e());
            m18029a.m18027d(str);
            this.f32045f.m32838i(new DownloadPdfTask(m18029a.m18024a()));
            return true;
        }
        if (menuItem.getItemId() == R.id.send_feedback) {
            xrs xrsVar = (xrs) this.f189784bd.m34577h(xrs.class, null);
            aytr m72700a = xrw.m72700a();
            m72700a.m34846t();
            xrsVar.mo72699a(m72700a.m34844r());
            return true;
        }
        return super.mo18807aU(menuItem);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public final void mo18808an(Menu menu, MenuInflater menuInflater) {
        super.mo18808an(menu, menuInflater);
        menuInflater.inflate(R.menu.photos_printingskus_photobook_storefront_order_details, menu);
        menu.findItem(R.id.buy_identical_book).setVisible(this.f32031ak.m48066k(bexz.CLONE));
        menu.findItem(R.id.archive_order).setVisible(this.f32031ak.m48066k(bexz.ARCHIVE));
        MenuItem findItem = menu.findItem(R.id.download_pdf);
        PrintingMediaCollectionHelper printingMediaCollectionHelper = this.f32031ak;
        MediaCollection mediaCollection = printingMediaCollectionHelper.f127577g;
        boolean z = true;
        if (mediaCollection == null ? (printingMediaCollectionHelper.f127576f.f98244b & 4194304) == 0 : mediaCollection.mo2139d(_2092.class) == null || TextUtils.isEmpty(((_2092) printingMediaCollectionHelper.f127577g.mo2138c(_2092.class)).f3099a)) {
            z = false;
        }
        findItem.setVisible(z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        AbstractC0183ep m52789k = ((ActivityC0198fd) m45985I()).m52789k();
        m52789k.getClass();
        m52789k.mo52187y(m46022ac(R.string.photos_printingskus_photobook_storefront_order_details));
        m52789k.mo52176n(true);
        lwp.m62693a(m52789k, view.findViewById(R.id.scroll_view));
    }

    /* renamed from: b */
    public final void m18809b(int i, lwe lweVar) {
        lwd m62681b = this.f32038as.m62681b();
        m62681b.m62665e(i, new Object[0]);
        m62681b.m62664d(lweVar);
        m62681b.m62661a();
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0410  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m18810e(android.view.View r18) {
        /*
            Method dump skipped, instructions count: 1277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aifw.m18810e(android.view.View):void");
    }

    /* renamed from: f */
    public final void m18811f(avlw avlwVar, int i) {
        ((_3007) this.f32032al.m73050a()).m6364q(this.f32034an, avlwVar, i);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar = bctx.f88271aB;
        PrintingMediaCollectionHelper printingMediaCollectionHelper = this.f32031ak;
        bbze bbzeVar = new bbze(awxsVar);
        if (printingMediaCollectionHelper != null) {
            if (printingMediaCollectionHelper.m48060e() != null) {
                bbzeVar.f83817e = printingMediaCollectionHelper.m48060e().f98272c;
            }
            if (printingMediaCollectionHelper.m48059d() != null) {
                bbzeVar.f83813a = printingMediaCollectionHelper.m48059d().f98239r;
            }
            bbzeVar.f83816d = printingMediaCollectionHelper.m48063h();
            bbzeVar.f83814b = printingMediaCollectionHelper.m48056a();
        }
        return new ayjj(bbzeVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        View view = this.f122014R;
        view.getClass();
        this.f32039at.m8203o(view.findViewById(R.id.summary_card).findViewById(R.id.cover_image));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f32037ar.m18113b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32038as = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f32039at = (ComponentCallbacks2C0005_6) this.f189784bd.m34577h(ComponentCallbacks2C0005_6.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask", new ahqf(this.f32036aq, new aiay(this, 7)));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction", new aiay(this, 8));
        awycVar.m32844r("DownloadPdfTask", new aiay(this, 9));
        this.f32045f = awycVar;
        this.f32028ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_printingskus_photobook_storefront_buy_again_request_code, new ahwj(this, 5));
        this.f32029ai = awwcVar;
        this.f32040au = (xrq) this.f189784bd.m34577h(xrq.class, null);
        this.f32030aj = (ahxm) this.f189784bd.m34577h(ahxm.class, null);
        this.f32032al = this.f189785be.m943b(_3007.class, null);
        this.f32033am = this.f189785be.m943b(_2059.class, ahia.PHOTOBOOK.f29604g);
    }
}
