package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzp extends yfh implements aybb {

    /* renamed from: a */
    public static final bbfl f31350a = bbfl.m37715h("PrintPhotoBookFragment");

    /* renamed from: b */
    public static final FeaturesRequest f31351b;

    /* renamed from: ah */
    public yer f31352ah;

    /* renamed from: ai */
    public yer f31353ai;

    /* renamed from: aj */
    public ahzo f31354aj;

    /* renamed from: ak */
    public yer f31355ak;

    /* renamed from: al */
    public yer f31356al;

    /* renamed from: am */
    public yer f31357am;

    /* renamed from: an */
    public avtw f31358an;

    /* renamed from: ao */
    private final ahly f31359ao;

    /* renamed from: ap */
    private final ahrp f31360ap;

    /* renamed from: aq */
    private final aixb f31361aq;

    /* renamed from: ar */
    private final adqk f31362ar;

    /* renamed from: as */
    private final adqk f31363as;

    /* renamed from: c */
    public final ahzj f31364c;

    /* renamed from: d */
    public final uzg f31365d;

    /* renamed from: e */
    public final aiez f31366e;

    /* renamed from: f */
    public final aiaa f31367f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_2087.class);
        avzbVar.m31784l(_2088.class);
        avzbVar.m31788p(_2082.class);
        f31351b = avzbVar.m31782i();
    }

    public ahzp() {
        adqk adqkVar = new adqk(this);
        this.f31363as = adqkVar;
        adqk adqkVar2 = new adqk(this);
        this.f31362ar = adqkVar2;
        final ahzj ahzjVar = new ahzj(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ahxp.class, new ahxp() { // from class: ahzg
        });
        aylwVar.m34582q(ahzj.class, ahzjVar);
        aylwVar.m34582q(aicp.class, new aicp() { // from class: ahzh
            @Override // p000.aicp
            /* renamed from: a */
            public final void mo18627a() {
                ahzj.this.m18636i();
            }
        });
        aylwVar.m34582q(ahyg.class, ahzjVar);
        aylwVar.m34582q(aicq.class, ahzjVar);
        aylwVar.m34582q(aibs.class, ahzjVar);
        aylwVar.m34582q(aico.class, ahzjVar);
        aylwVar.m34582q(aihl.class, ahzjVar);
        aylwVar.m34582q(aiem.class, ahzjVar);
        this.f31364c = ahzjVar;
        this.f31365d = new uzg(this.f76605bp);
        aiez aiezVar = new aiez(this, this.f76605bp, adqkVar2, adqkVar);
        this.f189784bd.m34582q(aiag.class, aiezVar.f31958a);
        this.f31366e = aiezVar;
        aiaa aiaaVar = new aiaa(this, this.f76605bp);
        this.f189784bd.m34582q(aiaa.class, aiaaVar);
        this.f31367f = aiaaVar;
        int i = 1;
        this.f31359ao = new ahly(this.f76605bp, ahia.PHOTOBOOK, new aifo(this, i), null);
        ahrp ahrpVar = new ahrp(this, this.f76605bp, aiezVar);
        ahrpVar.m18333o(this.f189784bd);
        this.f31360ap = ahrpVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f31361aq = aixbVar;
        this.f189784bd.m34582q(aigm.class, new aigm(this.f76605bp));
        this.f189784bd.m34582q(aiah.class, new aiah(this.f76605bp));
        new aiba(this, this.f76605bp, aiezVar, bctx.f88365bq).m18708h(this.f189784bd);
        new apxx(this.f76605bp, new abos(ahrpVar, 7), ahrpVar.f30617b).m25821e(this.f189784bd);
        new ahqg(this, this.f76605bp).m18243a(this.f189784bd);
        new awxh(this, this.f76605bp).m32787b(this.f189784bd);
        new ahxx(this.f76605bp).m18573f(this.f189784bd);
        new ahxz(this, this.f76605bp).m18581h(this.f189784bd);
        new ahxw(this, this.f76605bp).m18568d(this.f189784bd);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(ahzn.class, new ahzn() { // from class: ahzl
            @Override // p000.ahzn
            /* renamed from: a */
            public final void mo18637a() {
                ahzp ahzpVar = ahzp.this;
                ahzpVar.m18640b();
                aiez aiezVar2 = ahzpVar.f31366e;
                if (aiezVar2.f31964g) {
                    return;
                }
                aiezVar2.f31964g = true;
                int size = aiezVar2.f31963f.mo3477c().size();
                aiezVar2.f31963f.mo3496v();
                ArrayList arrayList = new ArrayList(aiezVar2.f31963f.mo3477c());
                long j = size;
                if (aiezVar2.m18789i(j)) {
                    aiezVar2.f31961d.m18702a(aibb.ADD_PHOTO_PAGES_TO_BOOK, arrayList);
                } else if (aiezVar2.m18790j(j)) {
                    aiezVar2.m18788h(arrayList);
                    aiezVar2.f31965h = true;
                } else {
                    aiezVar2.m18788h(arrayList);
                    aiezVar2.f31966i = true;
                }
            }
        });
        aylwVar2.m34582q(aidr.class, new aidr() { // from class: ahzm
            @Override // p000.aidr
            /* renamed from: a */
            public final void mo18638a() {
                ahzp ahzpVar = ahzp.this;
                ((_2125) ahzpVar.f31356al.m73050a()).mo3502e();
                ahzj ahzjVar2 = ahzpVar.f31364c;
                if (ahzjVar2.f31339c.m50422g("BookProductFragment") != null) {
                    return;
                }
                ahzjVar2.f31340d.mo7392e(ahzjVar2.f31337a.mo32662d(), blwh.PHOTOBOOKS_LAUNCH_PRODUCT_PICKER);
                C0070ba c0070ba = new C0070ba(ahzjVar2.f31339c);
                c0070ba.m50544y(R.anim.photobook_fragment_slide_up, 0);
                c0070ba.m50541v(R.id.fragment_container, new aien(), "BookProductFragment");
                c0070ba.m50538s(null);
                c0070ba.mo36567a();
            }
        });
        aylwVar2.m34582q(ahxv.class, new aifn(this, i));
        aylwVar2.m34582q(awxr.class, new lxa(this, 20));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.print_photobook_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final void m18639a(PrintingMediaCollectionHelper printingMediaCollectionHelper) {
        ayqg ayqgVar;
        jnu m50422g = m45987K().m50422g("photo_book_loader");
        if (m50422g == null) {
            if (printingMediaCollectionHelper != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("collection_helper", printingMediaCollectionHelper);
                ahzd ahzdVar = new ahzd();
                ahzdVar.mo14569az(bundle);
                this.f31354aj = ahzdVar;
                ayqgVar = ahzdVar;
            } else if (this.f122036n.containsKey("suggestion_id")) {
                becq becqVar = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), this.f122036n.getByteArray("suggestion_id"));
                Bundle bundle2 = new Bundle();
                bundle2.putByteArray("suggestion_id", becqVar.mo39475K());
                ahzt ahztVar = new ahzt();
                ahztVar.mo14569az(bundle2);
                this.f31354aj = ahztVar;
                ayqgVar = ahztVar;
            } else if (this.f122036n.containsKey("wizard_concept_type") && this.f122036n.containsKey("wizard_concept_step_results")) {
                String string = this.f122036n.getString("wizard_concept_type");
                ArrayList parcelableArrayList = this.f122036n.getParcelableArrayList("wizard_concept_step_results");
                Bundle bundle3 = new Bundle();
                bundle3.putString("concept_type", string);
                bundle3.putParcelableArrayList("step_results", new ArrayList<>(parcelableArrayList));
                ayqg ahzcVar = new ahzc();
                ahzcVar.mo14569az(bundle3);
                ayqgVar = ahzcVar;
            } else {
                String string2 = this.f122036n.getString("collection_id");
                String string3 = this.f122036n.getString("collection_auth_key");
                Bundle bundle4 = new Bundle();
                bundle4.putString("collection_id", string2);
                bundle4.putString("collection_auth_key", string3);
                ahzr ahzrVar = new ahzr();
                ahzrVar.mo14569az(bundle4);
                this.f31354aj = ahzrVar;
                ayqgVar = ahzrVar;
            }
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50536q(ayqgVar, "photo_book_loader");
            c0070ba.mo36567a();
            return;
        }
        if (m50422g instanceof ahzo) {
            this.f31354aj = (ahzo) m50422g;
        }
    }

    /* renamed from: b */
    public final void m18640b() {
        this.f31365d.m70689f(2);
    }

    /* renamed from: e */
    public final void m18641e(avlw avlwVar, int i) {
        ((_3007) this.f31357am.m73050a()).m6364q(this.f31358an, avlwVar, i);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f31359ao.m18113b();
        this.f31361aq.m19302k(new awxp(bctx.f88387cl));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31352ah = this.f189785be.m943b(awuo.class, null);
        this.f31355ak = this.f189785be.m943b(ahyg.class, null);
        this.f31356al = this.f189785be.m943b(_2125.class, null);
        yer m943b = this.f189785be.m943b(awyc.class, null);
        this.f31353ai = m943b;
        ((awyc) m943b.m73050a()).m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_printingskus_photobook_impl_order_collection_loader_id), new ahxh(this, 10));
        this.f31357am = this.f189785be.m943b(_3007.class, null);
        this.f31365d.m70689f(2);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
