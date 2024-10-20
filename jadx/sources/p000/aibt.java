package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.DragEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibt extends yfh implements lwq {

    /* renamed from: a */
    public final aibi f31591a;

    /* renamed from: ah */
    public RecyclerView f31592ah;

    /* renamed from: ai */
    public int f31593ai;

    /* renamed from: aj */
    private final ahrp f31594aj;

    /* renamed from: ak */
    private final LinearLayoutManager f31595ak;

    /* renamed from: al */
    private final lxo f31596al;

    /* renamed from: am */
    private final ajol f31597am;

    /* renamed from: an */
    private final aiba f31598an;

    /* renamed from: ao */
    private aibw f31599ao;

    /* renamed from: ap */
    private PrintPage f31600ap;

    /* renamed from: aq */
    private int f31601aq;

    /* renamed from: b */
    public final aide f31602b;

    /* renamed from: c */
    public lwk f31603c;

    /* renamed from: d */
    public ajjq f31604d;

    /* renamed from: e */
    public aibs f31605e;

    /* renamed from: f */
    public _2123 f31606f;

    public aibt() {
        byte[] bArr = null;
        aibi aibiVar = new aibi(this, this.f76605bp, new adqk(this, bArr));
        aibiVar.m18719q(this.f189784bd);
        this.f31591a = aibiVar;
        ahrp ahrpVar = new ahrp(this, this.f76605bp, aibiVar);
        ahrpVar.m18333o(this.f189784bd);
        this.f31594aj = ahrpVar;
        this.f31595ak = new aidb(this.f76605bp);
        aide aideVar = new aide(this.f76605bp);
        this.f189784bd.m34582q(aide.class, aideVar);
        this.f31602b = aideVar;
        lxo lxoVar = new lxo(this, this.f76605bp, Integer.valueOf(R.menu.photobook_menu), R.id.toolbar);
        lxoVar.m62761e(this.f189784bd);
        this.f31596al = lxoVar;
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f31597am = ajolVar;
        aiba aibaVar = new aiba(this, this.f76605bp, aibiVar, null);
        aibaVar.m18708h(this.f189784bd);
        this.f31598an = aibaVar;
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.f37000n = true;
        ajoqVar.m19842B(this.f189784bd);
        new pjf(this.f76605bp);
        new oaa(this.f76605bp, null);
        new apxx(this.f76605bp, new abos(ahrpVar, 8), ahrpVar.f30617b).m25821e(this.f189784bd);
        new aiaf(this, this.f76605bp);
        final aida aidaVar = new aida(this.f76605bp, new adqk(this, bArr));
        this.f189784bd.m34584s(aidf.class, new aidf() { // from class: aicu
            @Override // p000.aidf
            /* renamed from: a */
            public final void mo18741a(final aibv aibvVar, int i) {
                boolean z;
                awxc awxcVar;
                if (i == 3) {
                    aida.m18742b(aibvVar, aibvVar.f31620v.keySet());
                    return;
                }
                final aida aidaVar2 = aida.this;
                if (i == 1) {
                    aibvVar.f31612D.setVisibility(8);
                    aibvVar.f31618t.m48030c(aidaVar2.f31739i.mo18689b());
                    if (TextUtils.isEmpty(((aibu) aibvVar.f36537ab).f31608b.f127623d.f127628a)) {
                        ((axbl) aidaVar2.f31737g.m73050a()).m32985f(new agzf(aibvVar, 17));
                    }
                    awiy.m32183m(aibvVar.f31619u, new awxp(bctc.f87373aF));
                    aibvVar.f31619u.setOnClickListener(new awxc(new ahyb(aidaVar2, 7)));
                }
                PrintPage printPage = ((aibu) aibvVar.f36537ab).f31608b;
                batz batzVar = printPage.f127622c;
                HashSet hashSet = new HashSet(aibvVar.f31620v.keySet());
                int size = batzVar.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    hashSet.remove(((PrintPhoto) batzVar.get(i3)).f127627c);
                }
                aida.m18742b(aibvVar, hashSet);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int size2 = batzVar.size();
                int i4 = 0;
                while (i4 < size2) {
                    PrintPhoto printPhoto = (PrintPhoto) batzVar.get(i4);
                    final PrintId printId = printPhoto.f127627c;
                    boolean containsKey = aibvVar.f31620v.containsKey(printId);
                    if (!aibvVar.f31620v.containsKey(printId)) {
                        aibvVar.f31620v.put(printId, (PrintPhotoView) aibvVar.f31621w.remove());
                    }
                    final PrintPhotoView printPhotoView = (PrintPhotoView) aibvVar.f31620v.get(printId);
                    int i5 = size2;
                    awiy.m32183m(printPhotoView, new ayiz(bctc.f87431bK, null, new ayiy[i2]));
                    if (aibvVar.f31620v.size() > 1 && ((aide) aidaVar2.f31740j.m73050a()).f31755b != aidd.SELECTION) {
                        printPhotoView.setOnLongClickListener(new awxd(new aiol(aidaVar2, printId, printPhotoView, 1)));
                        printPhotoView.setOnDragListener(new View.OnDragListener() { // from class: aicv
                            @Override // android.view.View.OnDragListener
                            public final boolean onDrag(View view, DragEvent dragEvent) {
                                PrintPhotoView printPhotoView2 = printPhotoView;
                                int action = dragEvent.getAction();
                                if (action != 3) {
                                    if (action != 4) {
                                        if (action != 5) {
                                            if (action == 6) {
                                                printPhotoView2.m48110i(false);
                                            }
                                        } else {
                                            printPhotoView2.m48110i(true);
                                        }
                                    } else {
                                        printPhotoView2.m48110i(false);
                                        printPhotoView2.m48109h(false);
                                    }
                                } else {
                                    PrintId printId2 = printId;
                                    aibv aibvVar2 = aibvVar;
                                    aida aidaVar3 = aida.this;
                                    PrintId printId3 = (PrintId) dragEvent.getLocalState();
                                    _2024 _2024 = aidaVar3.f31742l;
                                    PrintPage printPage2 = ((aibu) aibvVar2.f36537ab).f31608b;
                                    ArrayList arrayList3 = new ArrayList(printPage2.f127622c);
                                    PrintPhoto m48080d = printPage2.m48080d(printId3);
                                    PrintPhoto m48080d2 = printPage2.m48080d(printId2);
                                    beyi beyiVar = printPage2.f127621b;
                                    for (int i6 = 0; i6 < arrayList3.size(); i6++) {
                                        if (((PrintPhoto) arrayList3.get(i6)).equals(m48080d)) {
                                            arrayList3.set(i6, _2024.m3262h(m48080d2, beyiVar, m48080d.m48092i(), false));
                                        } else if (((PrintPhoto) arrayList3.get(i6)).equals(m48080d2)) {
                                            arrayList3.set(i6, _2024.m3262h(m48080d, beyiVar, m48080d2.m48092i(), false));
                                        }
                                    }
                                    ahyt m48079c = printPage2.m48079c();
                                    m48079c.f31294b = batz.m37359i(arrayList3);
                                    PrintPage m18610a = m48079c.m18610a();
                                    aide aideVar2 = (aide) aidaVar3.f31740j.m73050a();
                                    aideVar2.m18750d(m18610a);
                                    aideVar2.m18749c();
                                }
                                return true;
                            }
                        });
                    } else {
                        printPhotoView.setOnLongClickListener(new awxd(new View.OnLongClickListener() { // from class: aicw
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view) {
                                return false;
                            }
                        }));
                    }
                    if (!containsKey) {
                        ((xjx) _2021.m3240l(aidaVar2.f31735e, (_1246) aidaVar2.f31738h.m73050a(), ((_198) printPhoto.f127625a.mo2138c(_198.class)).mo2148t(), printPhoto.m48089d(), false)).mo61457f(aidaVar2.f31731a).m61475x(printPhotoView.m48103b(printPhoto.m48089d().m47279i(), aidaVar2.m18743a(printPage.m48078b(), printPhoto), aidaVar2.f31741k.m18150a(printPhoto, printPage.m48078b()), aidaVar2.f31741k.m18153d(printPhoto, printPage.m48078b()).m47279i()));
                        arrayList2.add(printPhotoView);
                    } else {
                        arrayList.add(printPhotoView);
                    }
                    i4++;
                    size2 = i5;
                    i2 = 0;
                }
                if (i == 2) {
                    PrintPageLayout printPageLayout = aibvVar.f31618t;
                    if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                        aiaw aiawVar = new aiaw();
                        aiawVar.f152585d = new hab();
                        aiawVar.f152584c = 225L;
                        jqd jqdVar = new jqd();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            aiawVar.mo60194V((PrintPhotoView) it.next());
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            jqdVar.mo60194V((PrintPhotoView) it2.next());
                        }
                        if (arrayList.isEmpty()) {
                            jrt.m60219b(printPageLayout, jqdVar);
                        } else {
                            jry jryVar = new jry();
                            jryVar.m60236h(aiawVar);
                            jryVar.m60236h(jqdVar);
                            jrt.m60219b(printPageLayout, jryVar);
                        }
                    }
                }
                int size3 = batzVar.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    PrintPhoto printPhoto2 = (PrintPhoto) batzVar.get(i6);
                    PrintPhotoView printPhotoView2 = (PrintPhotoView) aibvVar.f31620v.get(printPhoto2.f127627c);
                    printPhotoView2.f127674k = new aicy(aidaVar2, printPhoto2, printPage, printPhotoView2);
                    _2021.m3236h(printPhotoView2, aidaVar2.f31739i.mo18691d(printPage.m48078b(), printPhoto2));
                    printPhotoView2.m48105d(printPhoto2.m48089d().m47279i());
                    printPhotoView2.m48107f(aidaVar2.m18743a(printPage.m48078b(), printPhoto2));
                    printPhotoView2.m48108g(aidaVar2.f31741k.m18150a(printPhoto2, printPage.m48078b()));
                    printPhotoView2.m48106e(aidaVar2.f31741k.m18153d(printPhoto2, printPage.m48078b()).m47279i());
                    printPhotoView2.m48111j(printPhoto2.m48091h().contains(beyp.LOW_RESOLUTION));
                    if (((aide) aidaVar2.f31740j.m73050a()).f31755b == aidd.SELECTION) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        awxcVar = new awxc(new aicx(aidaVar2, printPhoto2, 0));
                    } else {
                        awxcVar = null;
                    }
                    printPhotoView2.setOnClickListener(awxcVar);
                    printPhotoView2.f127672i = !z;
                }
                _2021.m3237i(aibvVar.f31619u, aiax.f31493a);
                aibvVar.f31619u.setText(((aibu) aibvVar.f36537ab).f31608b.f127623d.f127628a);
            }
        });
        aics aicsVar = new aics(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(aics.class, aicsVar);
        aylwVar.m34582q(aicm.class, new aicr(aicsVar, 0));
        qsq.m66890c(this.f189786bf);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34584s(lwq.class, this);
        aylwVar2.m34582q(aihk.class, new aicf(1));
        aylwVar2.m34582q(aick.class, new aick() { // from class: aibr
            @Override // p000.aick
            /* renamed from: a */
            public final void mo18725a(PrintPage printPage) {
                aibt aibtVar = aibt.this;
                aibtVar.f31591a.m18712i(aibb.ADD_PHOTO_PAGES_TO_BOOK, aibtVar.f31606f.m3463g(), printPage);
            }
        });
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_photobook_preview_page_carousel_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f31592ah = recyclerView;
        this.f31597am.m19830d(recyclerView);
        this.f31599ao = new aibw(this.f76605bp);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(this.f31599ao);
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f31604d = ajjqVar;
        this.f31592ah.mo23153am(ajjqVar);
        this.f31592ah.mo23156ap(this.f31595ak);
        new C0918mw().m64073e(this.f31592ah);
        this.f31593ai = -1;
        if (this.f31606f.m3474r()) {
            m18726a();
            int i = this.f31593ai;
            if (i >= 0 && bundle == null) {
                this.f31595ak.mo23055Z(i);
            }
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m18726a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(this.f31606f.m3458b());
        batz m3464h = this.f31606f.m3464h();
        int size = m3464h.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(this.f31606f.m3462f((PrintId) m3464h.get(i)));
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            PrintPage printPage = (PrintPage) arrayList2.get(i2);
            arrayList.add(new aibu(printPage));
            if (this.f31593ai == -1 && printPage.equals(this.f31600ap)) {
                this.f31593ai = i2;
            }
        }
        this.f31604d.m19648S(arrayList);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (z) {
            abstractC0183ep.mo52186x(R.string.photos_printingskus_photobook_preview_edit_page_title);
            abstractC0183ep.mo52176n(true);
            abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
            Toolbar m62760b = this.f31596al.m62760b();
            if (m62760b != null) {
                m62760b.m23283y(this.f31601aq);
                m62760b.m23274p(android.R.string.cancel);
            }
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        _2032.m3306u(this);
        super.m45982E().f121811q = true;
        this.f31600ap = (PrintPage) this.f122036n.getParcelable("print_page");
        if (bundle == null) {
            _2123 _2123 = this.f31606f;
            bain.m36840an(_2123.m3474r());
            bain.m36840an(!_2123.f3140b);
            _2123.f3142d = _2123.f3141c.m48096a();
            _2123.f3140b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31601aq = _2746.m5446e(this.f189783bc.getTheme(), R.attr.colorOnBackground);
        this.f31606f = (_2123) this.f189784bd.m34577h(_2123.class, null);
        this.f31605e = (aibs) this.f189784bd.m34577h(aibs.class, null);
        this.f31603c = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f31598an.f31513j = false;
        ayox ayoxVar = this.f76605bp;
        final aief aiefVar = new aief(ayoxVar, new aieb(ayoxVar));
        this.f189784bd.m34584s(aidf.class, new aidf() { // from class: aiec
            @Override // p000.aidf
            /* renamed from: a */
            public final void mo18741a(aibv aibvVar, int i) {
                int i2;
                int i3;
                int i4;
                int i5;
                int i6;
                if (i == 3) {
                    aibvVar.f31623y.mo23153am(null);
                    aibvVar.f31623y.mo23156ap(null);
                    return;
                }
                if (i == 1) {
                    aibvVar.f31613E.setVisibility(0);
                }
                aief aiefVar2 = aief.this;
                aidd aiddVar = ((aide) aiefVar2.f31871f.m73050a()).f31755b;
                if (aiddVar == aidd.SELECTION) {
                    int ordinal = ((aide) aiefVar2.f31871f.m73050a()).f31756c.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            i5 = 0;
                        } else {
                            i5 = R.string.photos_printingskus_photobook_preview_page_select_to_replace;
                        }
                    } else {
                        i5 = R.string.photos_printingskus_photobook_preview_page_select_to_remove;
                    }
                    if (i5 != 0) {
                        aibvVar.f31611C.setText(i5);
                    }
                    TextView textView = aibvVar.f31611C;
                    if (true != aiefVar2.m18769a()) {
                        i6 = 49;
                    } else {
                        i6 = 17;
                    }
                    textView.setGravity(i6);
                    aibvVar.f31610B.setOnClickListener(new ahyb(aiefVar2, 13));
                    aibvVar.f31622x.setVisibility(8);
                    aibvVar.f31609A.setVisibility(0);
                    return;
                }
                if (aiddVar != aidd.LAYOUT && aiddVar != aidd.EDIT) {
                    return;
                }
                aidd aiddVar2 = ((aide) aiefVar2.f31871f.m73050a()).f31755b;
                boolean m18769a = aiefVar2.m18769a();
                if (!m18769a) {
                    aibvVar.f31624z.f133331G.clear();
                    aibvVar.f31624z.m50041f(aiefVar2.f31867b);
                    TabLayout tabLayout = aibvVar.f31624z;
                    if (aiddVar2.ordinal() != 1) {
                        i4 = 0;
                    } else {
                        i4 = 1;
                    }
                    azvo m50039d = tabLayout.m50039d(i4);
                    if (!m50039d.m36226c()) {
                        m50039d.m36224a();
                    }
                }
                RecyclerView recyclerView = aibvVar.f31623y;
                if (recyclerView.f47720l == null) {
                    ajjk ajjkVar = new ajjk(aiefVar2.f31870e);
                    ajjkVar.f36557d = false;
                    ajjkVar.m19627a(aiefVar2.f31866a);
                    ajjkVar.m19627a(new aiea());
                    recyclerView.mo23153am(new ajjq(ajjkVar));
                    recyclerView.mo23156ap(new LinearLayoutManager(aiefVar2.m18769a() ? 1 : 0, false));
                }
                PrintPage printPage = ((aibu) aibvVar.f36537ab).f31608b;
                int size = printPage.f127622c.size();
                ArrayList arrayList = new ArrayList();
                aiet mo3513b = ((_2126) aiefVar2.f31872g.m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
                if (aiddVar2 == aidd.LAYOUT || m18769a) {
                    batz m18778a = mo3513b.m18778a(size);
                    int size2 = m18778a.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        arrayList.add(new vfo(printPage, ahyr.m18605b((beyi) m18778a.get(i7)), 6));
                    }
                }
                if (aiddVar2 == aidd.EDIT || m18769a) {
                    if (size < 4) {
                        if (size == 1) {
                            i3 = R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24;
                            size = 1;
                        } else {
                            i3 = R.drawable.quantum_gm_ic_add_photo_alternate_vd_theme_24;
                        }
                        arrayList.add(new aidz(i3, R.string.photos_printingskus_photobook_preview_page_add_photos, bctx.f88393e, new ahyb(aiefVar2, 9)));
                    }
                    if (true != TextUtils.isEmpty(printPage.f127623d.f127628a)) {
                        i2 = R.string.photos_printingskus_photobook_preview_page_edit_caption;
                    } else {
                        i2 = R.string.photos_printingskus_photobook_preview_page_add_caption;
                    }
                    arrayList.add(new aidz(R.drawable.quantum_gm_ic_text_fields_vd_theme_24, i2, bctx.f88247E, new ahyb(aiefVar2, 10)));
                    if (size > 1) {
                        arrayList.add(new aidz(R.drawable.quantum_gm_ic_cancel_vd_theme_24, R.string.photos_printingskus_photobook_preview_page_remove_photo, bctx.f88367bs, new ahyb(aiefVar2, 11)));
                    }
                    arrayList.add(new aidz(R.drawable.quantum_gm_ic_photo_library_vd_theme_24, R.string.photos_printingskus_photobook_preview_page_replace_photo, bctx.f88370bv, new ahyb(aiefVar2, 12)));
                }
                ((ajjq) recyclerView.f47720l).m19648S(arrayList);
                aibvVar.f31622x.setVisibility(0);
                aibvVar.f31609A.setVisibility(8);
            }
        });
        new lxb(this, this.f76605bp, new aicc(new aibq(this, 1)), R.id.action_bar_remove_photo, bctx.f88366br).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new aicc(new aibq(this, 0)), R.id.action_bar_done, bctx.f88321az).m62741c(this.f189784bd);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
