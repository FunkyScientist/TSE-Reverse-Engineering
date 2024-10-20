package p000;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aien extends yfh implements lwq {

    /* renamed from: a */
    public static final bbfl f31904a = bbfl.m37715h("BookProductFragment");

    /* renamed from: ah */
    public ViewGroup f31905ah;

    /* renamed from: ai */
    public ViewGroup f31906ai;

    /* renamed from: aj */
    public aiek f31907aj;

    /* renamed from: al */
    public int f31909al;

    /* renamed from: am */
    public RecyclerView f31910am;

    /* renamed from: ap */
    private awyc f31913ap;

    /* renamed from: aq */
    private _2123 f31914aq;

    /* renamed from: ar */
    private LinearLayoutManager f31915ar;

    /* renamed from: as */
    private ajjq f31916as;

    /* renamed from: b */
    public awuo f31917b;

    /* renamed from: c */
    public aieo f31918c;

    /* renamed from: d */
    public yer f31919d;

    /* renamed from: e */
    public _2125 f31920e;

    /* renamed from: f */
    public _378 f31921f;

    /* renamed from: an */
    private final uzg f31911an = new uzg(this.f76605bp);

    /* renamed from: ao */
    private final ajou f31912ao = new aiel(this);

    /* renamed from: ak */
    public List f31908ak = new ArrayList();

    public aien() {
        new lxo(this, this.f76605bp, (Integer) null, R.id.toolbar).m62761e(this.f189784bd);
        new oaa(this.f76605bp, null);
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_photobook_product_promotions_loader_id).m18118f(this.f189784bd);
        new ahmr(this, this.f76605bp, ahvj.PHOTO_BOOK_PRODUCT_PICKER);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(aihk.class, new aicf(2));
        aylwVar.m34584s(ahpu.class, new ahjm(this, 9));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_book_product_fragment_v2, viewGroup, false);
        inflate.findViewById(R.id.select_button).setOnClickListener(new awxc(new ahyb(this, 14)));
        Button button = (Button) inflate.findViewById(R.id.photos_printingskus_photobook_progress_bar_button);
        button.setVisibility(0);
        button.setText(R.string.photos_printingskus_photobook_mixins_progress_bar_select);
        button.setOnClickListener(new awxc(new ahyb(this, 14)));
        awiy.m32183m(button, new awxp(bcsu.f87150K));
        ((ViewGroup) inflate.findViewById(R.id.photos_printingskus_photobook_progress_bar)).setVisibility(0);
        inflate.findViewById(R.id.select_button).setVisibility(8);
        this.f31905ah = (ViewGroup) inflate.findViewById(R.id.content_container);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f31910am = recyclerView;
        recyclerView.mo23153am(this.f31916as);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.f31915ar = linearLayoutManager;
        this.f31910am.mo23156ap(linearLayoutManager);
        new C0918mw().m64073e(this.f31910am);
        this.f31910am.m23104A(new ajjy(this.f189783bc));
        this.f31910am.m23139aN(new ajov(this.f31912ao));
        awiy.m32183m(inflate.findViewById(R.id.select_button), new awxp(bcsu.f87150K));
        this.f31906ai = (ViewGroup) inflate.findViewById(R.id.book_product_list);
        this.f31907aj = new aiek(this.f189783bc, new adqk(this, null));
        if (bundle == null) {
            this.f31918c.mo18553b();
            awyc awycVar = this.f31913ap;
            int mo32662d = this.f31917b.mo32662d();
            beyo m3465i = this.f31914aq.m3465i();
            if (mo32662d != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            m3465i.getClass();
            ozu m65339a = _417.m7519s("com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask", aius.PRICE_PHOTO_BOOK_TASK, new mlm(mo32662d, m3465i, 18)).m65339a(bjld.class, ahjj.class, ahnd.class);
            m65339a.m65338c(new adtw(11));
            awycVar.m32838i(m65339a.m65336a());
        } else if (!m45985I().isFinishing()) {
            this.f31908ak = bundle.getParcelableArrayList("product_list");
            this.f31909al = bundle.getInt("selected_position");
            m18777b();
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m18776a() {
        if (this.f31907aj.getCount() != 0) {
            this.f31911an.m70689f(2);
            return;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30384b = ahpw.NO_PRODUCTS_FOUND;
        ahpvVar.f30383a = "error_dialog_tag";
        ahpvVar.f30387e = R.string.photos_printingskus_photobook_product_no_products_found_message;
        ahpvVar.m18228b();
        ahpvVar.m18227a().mo19286s(m45987K(), "error_dialog_tag");
        this.f31911an.m70689f(4);
        this.f31911an.m70685b(bbvi.UNKNOWN, new avlw("No products found"));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        if (this.f122042t) {
            this.f31913ap.m32835f("com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask");
            this.f31918c.mo18556e();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    /* renamed from: b */
    public final void m18777b() {
        aihb aihbVar;
        if (this.f31906ai.getChildCount() > 0) {
            this.f31906ai.removeAllViews();
        }
        aiek aiekVar = this.f31907aj;
        aiekVar.f31898a = batz.m37359i(this.f31908ak);
        aiekVar.notifyDataSetChanged();
        aiek aiekVar2 = this.f31907aj;
        aiekVar2.f31899b = this.f31909al;
        aiekVar2.notifyDataSetChanged();
        for (int i = 0; i < this.f31908ak.size(); i++) {
            this.f31906ai.addView(this.f31907aj.getView(i, null, this.f31906ai));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f31908ak.iterator();
        while (it.hasNext()) {
            String str = ((PhotoBookPricedProduct) it.next()).f127616a;
            if (ahyj.SOFT_COVER.f31252d.equals(str)) {
                aihbVar = aihb.SOFT_COVER;
            } else if (ahyj.HARD_COVER.f31252d.equals(str)) {
                aihbVar = aihb.HARD_COVER;
            } else {
                aihbVar = null;
            }
            if (aihbVar != null) {
                arrayList.add(new wvr(aihbVar, 6));
            }
        }
        this.f31916as.m19648S(arrayList);
        m18776a();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (!z) {
            return;
        }
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52173k(new ColorDrawable(0));
        abstractC0183ep.mo52186x(R.string.photos_printingskus_photobook_product_actionbar_title);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelableArrayList("product_list", new ArrayList<>(this.f31908ak));
        bundle.putInt("selected_position", this.f31909al);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(this.f31911an.f182218b, this, new ahwk(this, 15));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31917b = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask", new aiay(this, 6));
        this.f31913ap = awycVar;
        this.f31918c = (aieo) this.f189784bd.m34577h(aieo.class, null);
        this.f31914aq = (_2123) this.f189784bd.m34577h(_2123.class, null);
        this.f31919d = this.f189785be.m943b(aiem.class, null);
        this.f31920e = (_2125) this.f189784bd.m34577h(_2125.class, null);
        this.f31921f = (_378) this.f189784bd.m34577h(_378.class, null);
        if (!this.f31914aq.m3474r()) {
            m45985I().setResult(0);
            m45985I().finish();
        } else {
            ajjk ajjkVar = new ajjk(this.f189783bc);
            ajjkVar.f36557d = false;
            ajjkVar.m19627a(new aihc(this.f76605bp, this.f31914aq.m3461e()));
            this.f31916as = new ajjq(ajjkVar);
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
