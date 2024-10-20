package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.BookCoverLayout;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aich extends yfh implements lwq, aici, aylk {

    /* renamed from: aA */
    private _1246 f31652aA;

    /* renamed from: aB */
    private aicp f31653aB;

    /* renamed from: aC */
    private _2124 f31654aC;

    /* renamed from: aD */
    private _2123 f31655aD;

    /* renamed from: aE */
    private _378 f31656aE;

    /* renamed from: aF */
    private _2126 f31657aF;

    /* renamed from: ah */
    public awuo f31658ah;

    /* renamed from: ai */
    public awwc f31659ai;

    /* renamed from: aj */
    public aigm f31660aj;

    /* renamed from: ak */
    public List f31661ak;

    /* renamed from: al */
    public yer f31662al;

    /* renamed from: am */
    public ahlv f31663am;

    /* renamed from: an */
    public ahmv f31664an;

    /* renamed from: ao */
    public _2024 f31665ao;

    /* renamed from: aq */
    private final uzg f31666aq;

    /* renamed from: ar */
    private final ajom f31667ar;

    /* renamed from: as */
    private final lxo f31668as;

    /* renamed from: at */
    private final aiau f31669at;

    /* renamed from: au */
    private final axjh f31670au;

    /* renamed from: av */
    private int f31671av;

    /* renamed from: aw */
    private Drawable f31672aw;

    /* renamed from: ax */
    private ViewGroup f31673ax;

    /* renamed from: ay */
    private aicj f31674ay;

    /* renamed from: az */
    private awyc f31675az;

    /* renamed from: b */
    public final ahrp f31676b;

    /* renamed from: c */
    public final RectF f31677c;

    /* renamed from: d */
    public final RectF f31678d;

    /* renamed from: e */
    public BookCoverLayout f31679e;

    /* renamed from: f */
    public TextView f31680f;

    /* renamed from: ap */
    private static final bbbb f31651ap = new baqj(new ahox(4), bbbb.m37576d(bexm.PHOTO_ABOVE_TITLE, bexm.MARGIN_PHOTO_ABOVE_TITLE, bexm.FULL_BLEED_PHOTO_WITH_TITLE));

    /* renamed from: a */
    public static final bbfl f31650a = bbfl.m37715h("CoverPreviewFragment");

    public aich() {
        uzg uzgVar = new uzg(this.f76605bp);
        uzgVar.m70690h(this.f189784bd);
        this.f31666aq = uzgVar;
        ajom ajomVar = new ajom();
        ajomVar.m19835g(this.f189784bd);
        this.f31667ar = ajomVar;
        lxo lxoVar = new lxo(this, this.f76605bp, Integer.valueOf(R.menu.photobook_menu), R.id.toolbar);
        lxoVar.m62761e(this.f189784bd);
        this.f31668as = lxoVar;
        ahrp ahrpVar = new ahrp(this, this.f76605bp, new ahqr(this, 3));
        ahrpVar.m18333o(this.f189784bd);
        this.f31676b = ahrpVar;
        this.f31677c = new RectF();
        this.f31678d = new RectF();
        this.f31669at = new aicg(this);
        this.f31670au = new adjt(this, 14);
        new apxx(this.f76605bp, new abos(ahrpVar, 9), ahrpVar.f30617b).m25821e(this.f189784bd);
        new oaa(this.f76605bp, null);
        new lxb(this, this.f76605bp, new aidx(this), R.id.action_bar_select_cover_photo, bctx.f88251I).m62741c(this.f189784bd);
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.f37000n = true;
        ajoqVar.m19842B(this.f189784bd);
        new aiaf(this, this.f76605bp);
        new ayll(this.f76605bp, this);
        new uzh(this, this.f76605bp, R.id.blank_page, R.id.content_container);
        qsq.m66890c(this.f189786bf);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.cover_fragment, viewGroup, false);
        this.f31667ar.m19834f((ScrollView) inflate.findViewById(R.id.content_container));
        this.f31673ax = (ViewGroup) inflate.findViewById(R.id.photobook_cover_layout_toggle_container);
        this.f31680f = (TextView) inflate.findViewById(R.id.low_res_warning);
        BookCoverLayout bookCoverLayout = (BookCoverLayout) inflate.findViewById(R.id.book_cover_preview);
        this.f31679e = bookCoverLayout;
        bookCoverLayout.f127651a.f127674k = this.f31669at;
        TextView textView = bookCoverLayout.f127652b.f32095a;
        awiy.m32183m(textView, new awxp(bctx.f88384ci));
        textView.setOnClickListener(new awxc(new ahyb(this, 5)));
        grp.m54536n(inflate.findViewById(R.id.book_cover_preview_container), "book_cover");
        m18734q(true);
        return inflate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (r0 == null) goto L15;
     */
    @Override // p000.aylk
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo11619a() {
        /*
            r4 = this;
            aigm r0 = r4.f31660aj
            com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover r0 = r0.f32094b
            com.google.android.apps.photos.printingskus.photobook.core.PrintText r0 = r0.f127611b
            java.lang.String r0 = r0.f127628a
            _2123 r1 = r4.f31655aD
            com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover r1 = r1.m3461e()
            com.google.android.apps.photos.printingskus.photobook.core.PrintText r1 = r1.f127611b
            java.lang.String r1 = r1.f127628a
            boolean r1 = p000.C1131ut.m70384u(r0, r1)
            if (r1 == 0) goto L19
            goto L56
        L19:
            _2126 r1 = r4.f31657aF
            ahyj r2 = p000.ahyj.GENERIC_SQUARE
            aier r3 = p000.aier.TITLE_PAGE
            com.google.android.apps.photos.printingskus.photobook.core.PrintTextMeasurementInfo r1 = r1.mo3512a(r2, r3, r0)
            boolean r1 = r1.f127633d
            if (r1 == 0) goto L33
            android.content.res.Resources r0 = r4.m45980C()
            r1 = 2132022663(0x7f141587, float:1.9683752E38)
            java.lang.String r0 = r0.getString(r1)
            goto L48
        L33:
            _2126 r1 = r4.f31657aF
            boolean r0 = r1.mo3517f(r0)
            if (r0 != 0) goto L47
            android.content.res.Resources r0 = r4.m45980C()
            r1 = 2132022660(0x7f141584, float:1.9683746E38)
            java.lang.String r0 = r0.getString(r1)
            goto L48
        L47:
            r0 = 0
        L48:
            if (r0 == 0) goto L54
            ayly r1 = r4.f189783bc
            r2 = 0
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r0, r2)
            r1.show()
        L54:
            if (r0 != 0) goto L87
        L56:
            _378 r0 = r4.f31656aE
            awuo r1 = r4.f31658ah
            int r1 = r1.mo32662d()
            blwh r2 = p000.blwh.PHOTOBOOKS_SAVE_ON_EDIT_BOOK
            r0.mo7392e(r1, r2)
            _2123 r0 = r4.f31655aD
            aigm r1 = r4.f31660aj
            com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover r1 = r1.f32094b
            boolean r2 = r0.m3474r()
            p000.bain.m36840an(r2)
            bexn r2 = r1.m48074b()
            p000.ahyp.m18597b(r2)
            com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia r2 = r0.f3141c
            r2.f127650d = r1
            r0.m3470n()
            aiai r1 = p000.aiai.EDIT_COVER
            r0.f3144f = r1
            aicp r0 = r4.f31653aB
            r0.mo18627a()
        L87:
            awxq r0 = new awxq
            r0.<init>()
            awxp r1 = new awxp
            awxs r2 = p000.bcsu.f87193g
            r1.<init>(r2)
            r0.m32803d(r1)
            ayly r1 = r4.f189783bc
            r0.m32800a(r1)
            ayly r1 = r4.f189783bc
            r2 = 4
            p000.awiw.m32161f(r1, r2, r0)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aich.mo11619a():boolean");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    /* renamed from: b */
    public final void m18732b(_1846 _1846) {
        PrintPhoto printPhoto = this.f31660aj.f32094b.f127610a;
        if (!printPhoto.f127625a.equals(_1846)) {
            this.f31675az.m32838i(new GetPrintingPhotoDataTask(this.f31658ah.mo32662d(), Collections.singletonList(_1846), this.f31654aC.mo3482h(), this.f31654aC.mo3481g()));
        } else {
            m18733e(printPhoto);
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (z) {
            abstractC0183ep.mo52186x(R.string.photos_printingskus_photobook_preview_edit_cover_title);
            abstractC0183ep.mo52176n(true);
            abstractC0183ep.mo52183u(this.f31672aw);
            Toolbar m62760b = this.f31668as.m62760b();
            if (m62760b != null) {
                m62760b.m23283y(this.f31671av);
                m62760b.m23274p(R.string.photos_printingskus_photobook_preview_done);
            }
        }
    }

    /* renamed from: e */
    public final void m18733e(PrintPhoto printPhoto) {
        PhotoBookCover photoBookCover = this.f31660aj.f32094b;
        ArrayList arrayList = new ArrayList(ahyp.f31262a.size());
        bbdn listIterator = ahyp.f31262a.listIterator();
        while (listIterator.hasNext()) {
            arrayList.add(this.f31665ao.m3258c(printPhoto, photoBookCover.f127611b, (bexm) listIterator.next()));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        PhotoBookCover photoBookCover2 = this.f31660aj.f32094b;
        boolean equals = photoBookCover2.f127610a.f127625a.equals(((PhotoBookCover) arrayList.get(0)).f127610a.f127625a);
        boolean z = !equals;
        EnumMap enumMap = new EnumMap(bexm.class);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            PhotoBookCover photoBookCover3 = (PhotoBookCover) arrayList.get(i);
            bexm bexmVar = photoBookCover3.f127612c;
            if (bexmVar.equals(photoBookCover2.f127612c)) {
                if (true == equals) {
                    photoBookCover3 = photoBookCover2;
                }
                enumMap.put((EnumMap) bexmVar, (bexm) photoBookCover3);
            } else {
                enumMap.put((EnumMap) bexmVar, (bexm) photoBookCover3);
            }
        }
        this.f31661ak = f31651ap.m37581i(enumMap.values());
        if (!equals) {
            this.f31660aj.m18839c((PhotoBookCover) enumMap.get(photoBookCover2.f127612c));
        }
        m45985I().invalidateOptionsMenu();
        m18734q(z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f31679e.f127651a.m48104c();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f31660aj.f32093a.mo33380e(this.f31670au);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        List list = this.f31661ak;
        if (list != null) {
            bundle.putParcelableArrayList("cover_style_list", new ArrayList<>(list));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f31660aj.f32093a.mo33376a(this.f31670au, true);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        _2032.m3306u(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ayly aylyVar = this.f189783bc;
        Drawable m63704o = C0927ne.m63704o(aylyVar, R.drawable.quantum_gm_ic_done_vd_theme_24);
        _1077.m220A(m63704o, _2746.m5446e(aylyVar.getTheme(), R.attr.colorOnSurface));
        this.f31672aw = m63704o;
        this.f31671av = _2746.m5446e(this.f189783bc.getTheme(), R.attr.colorOnBackground);
        this.f31674ay = new aicj(this.f189783bc, (aihd) this.f189784bd.m34577h(aihd.class, null), this);
        this.f31658ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_printingskus_photobook_preview_cover_photo_picker_id, new ahwj(this, 4));
        this.f31659ai = awwcVar;
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f31675az = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask", new aiay(this, 3));
        this.f31660aj = (aigm) this.f189784bd.m34577h(aigm.class, null);
        this.f31652aA = (_1246) this.f189784bd.m34577h(_1246.class, null);
        this.f31653aB = (aicp) this.f189784bd.m34577h(aicp.class, null);
        this.f31654aC = (_2124) this.f189784bd.m34577h(_2124.class, null);
        this.f31657aF = (_2126) this.f189784bd.m34577h(_2126.class, null);
        this.f31665ao = new _2024(this.f189783bc, null);
        this.f31664an = new ahmv(this.f189783bc);
        this.f31655aD = (_2123) this.f189784bd.m34577h(_2123.class, null);
        this.f31662al = this.f189785be.m943b(rke.class, null);
        this.f31656aE = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f31663am = (ahlv) this.f189784bd.m34577h(ahlv.class, null);
        if (bundle != null) {
            this.f31661ak = bundle.getParcelableArrayList("cover_style_list");
        }
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(aihk.class, new aicf(0));
        aylwVar.m34582q(aicm.class, new aicr(this, 1));
    }

    /* renamed from: q */
    public final void m18734q(boolean z) {
        PhotoBookCover photoBookCover = this.f31660aj.f32094b;
        if (photoBookCover != null) {
            PrintPhoto printPhoto = photoBookCover.f127610a;
            RectF m18591a = ahyi.m18591a(printPhoto.m48089d().m47279i(), this.f31664an.m18152c(photoBookCover.m48073a()));
            RectF m18150a = this.f31664an.m18150a(printPhoto, photoBookCover.m48073a());
            RectF m47279i = this.f31664an.m18153d(printPhoto, photoBookCover.m48073a()).m47279i();
            if (z) {
                _2021.m3240l(this.f189783bc, this.f31652aA, ((_198) printPhoto.f127625a.mo2138c(_198.class)).mo2148t(), printPhoto.m48089d(), false).m61475x(this.f31679e.f127651a.m48103b(printPhoto.m48089d().m47279i(), m18591a, m18150a, m47279i));
            } else {
                PrintPhotoView printPhotoView = this.f31679e.f127651a;
                printPhotoView.m48105d(printPhoto.m48089d().m47279i());
                printPhotoView.m48107f(m18591a);
                printPhotoView.m48108g(m18150a);
                printPhotoView.m48106e(m47279i);
            }
            BookCoverLayout bookCoverLayout = this.f31679e;
            bookCoverLayout.f127655e = photoBookCover.f127612c;
            int ordinal = bookCoverLayout.f127655e.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        bookCoverLayout.f127653c.set(0.0f, 0.0f, 1.0f, 1.0f);
                        bookCoverLayout.f127654d.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                } else {
                    bookCoverLayout.f127653c.set(0.25f, 0.25f, 0.75f, 0.75f);
                    bookCoverLayout.f127654d.set(0.0f, 0.75f, 1.0f, 1.0f);
                }
            } else {
                bookCoverLayout.f127653c.set(0.0f, 0.0f, 1.0f, 0.7f);
                bookCoverLayout.f127654d.set(0.0f, 0.7f, 1.0f, 1.0f);
            }
            bookCoverLayout.requestLayout();
            this.f31679e.f127652b.m18841a(photoBookCover.f127611b.f127628a);
            _2032.m3305t(this.f31680f, printPhoto.m48091h());
            this.f31666aq.f182221e = true;
        }
        this.f31673ax.removeAllViews();
        List list = this.f31661ak;
        if (list != null) {
            aicj aicjVar = this.f31674ay;
            aicjVar.f31682b = list;
            aicjVar.f31683c = this.f31660aj.f32094b;
            for (int i = 0; i < this.f31661ak.size(); i++) {
                ViewGroup viewGroup = this.f31673ax;
                viewGroup.addView(this.f31674ay.getView(i, null, viewGroup));
            }
        }
        if (this.f31660aj.f32094b == null) {
            this.f31666aq.m70686c();
        } else {
            this.f31666aq.m70689f(2);
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
