package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aibi implements ayps, yfj, aypf, aypp, aiaz, ahro {

    /* renamed from: i */
    public static final /* synthetic */ int f31548i = 0;

    /* renamed from: j */
    private static final bbfl f31549j = bbfl.m37715h("addOrRemoveMediaToPrint");

    /* renamed from: a */
    public yer f31550a;

    /* renamed from: b */
    public aibb f31551b;

    /* renamed from: c */
    public yer f31552c;

    /* renamed from: d */
    public PrintPage f31553d;

    /* renamed from: e */
    public Collection f31554e;

    /* renamed from: f */
    public yer f31555f;

    /* renamed from: g */
    public yer f31556g;

    /* renamed from: h */
    public _2024 f31557h;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f31558k;

    /* renamed from: l */
    private Context f31559l;

    /* renamed from: m */
    private yer f31560m;

    /* renamed from: n */
    private awyc f31561n;

    /* renamed from: o */
    private yer f31562o;

    /* renamed from: p */
    private yer f31563p;

    /* renamed from: q */
    private yer f31564q;

    /* renamed from: r */
    private yer f31565r;

    /* renamed from: s */
    private yer f31566s;

    /* renamed from: t */
    private final ahpu f31567t = new aibh(this);

    /* renamed from: u */
    private final adqk f31568u;

    public aibi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f31558k = componentCallbacksC0094by;
        this.f31568u = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aiaz
    /* renamed from: d */
    public final void mo18699d() {
        m18717o();
    }

    @Override // p000.aiaz
    /* renamed from: f */
    public final void mo18700f(Collection collection) {
        this.f31554e = collection;
        ((ahrp) this.f31563p.m73050a()).m18328i(bbhs.m37826aN(collection), UploadPrintProduct.m48054c(ahia.PHOTOBOOK));
    }

    @Override // p000.aiaz
    /* renamed from: g */
    public final void mo18701g() {
        ((bbfh) ((bbfh) f31549j.m37635c()).mo37670P((char) 6700)).mo37694p("Picker failed");
        m18715m(null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31559l = context;
        this.f31560m = _1311.m943b(lwk.class, null);
        this.f31550a = _1311.m943b(awuo.class, null);
        this.f31561n = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f31563p = _1311.m943b(ahrp.class, null);
        this.f31564q = _1311.m943b(_2124.class, null);
        this.f31555f = _1311.m943b(_2123.class, null);
        this.f31562o = _1311.m943b(rke.class, null);
        this.f31556g = _1311.m943b(_378.class, null);
        this.f31566s = _1311.m943b(_2457.class, null);
        this.f31557h = new _2024(context, null);
        this.f31552c = _1311.m945f(aide.class, null);
        this.f31565r = _1311.m943b(aiba.class, null);
        this.f31561n.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask", new awyn() { // from class: aibg
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                batz m37362l;
                boolean z;
                boolean z2;
                final aibi aibiVar = aibi.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    HashMap hashMap = (HashMap) awypVar.m32861b().getSerializable("loaded_media_map");
                    List<beyq> m13705a = adkh.m13705a(awypVar.m32861b(), "photo_data_list", (bfkd) beyq.f98361b.mo4203a(7, null));
                    ArrayList<PrintPhoto> arrayList = new ArrayList(m13705a.size());
                    for (beyq beyqVar : m13705a) {
                        _1846 _1846 = (_1846) hashMap.get(beyqVar.f98364d);
                        _1846.getClass();
                        arrayList.add(_2024.m3252f(_1846, beyqVar));
                    }
                    int ordinal = aibiVar.f31551b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    if (arrayList.size() == 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    bain.m36840an(z);
                                    if (((aide) ((Optional) aibiVar.f31552c.m73050a()).get()).f31756c == aidc.REPLACE) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    bain.m36840an(z2);
                                    final PrintId printId = ((aide) ((Optional) aibiVar.f31552c.m73050a()).get()).f31757d;
                                    printId.getClass();
                                    boolean isEmpty = aibiVar.m18711h(arrayList).isEmpty();
                                    final PrintPhoto printPhoto = (PrintPhoto) arrayList.get(0);
                                    if (!isEmpty) {
                                        aibiVar.m18718p(1, new DialogInterface.OnClickListener() { // from class: aibf
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i) {
                                                aibi.this.m18716n(printId, printPhoto);
                                            }
                                        }, new ahmp(5));
                                    } else {
                                        aibiVar.m18716n(printId, printPhoto);
                                    }
                                }
                            } else {
                                batz batzVar = ((aide) ((Optional) aibiVar.f31552c.m73050a()).get()).m18748a().f127622c;
                                HashMap m37814aB = bbhs.m37814aB(batzVar.size());
                                int size = batzVar.size();
                                for (int i = 0; i < size; i++) {
                                    PrintPhoto printPhoto2 = (PrintPhoto) batzVar.get(i);
                                    m37814aB.put(printPhoto2.m48094k(), printPhoto2.f127627c);
                                }
                                final ArrayList arrayList2 = new ArrayList(m37814aB.values());
                                final ArrayList arrayList3 = new ArrayList();
                                for (PrintPhoto printPhoto3 : arrayList) {
                                    PrintId printId2 = (PrintId) m37814aB.get(printPhoto3.m48094k());
                                    if (arrayList2.contains(printId2)) {
                                        arrayList2.remove(printId2);
                                    } else {
                                        arrayList3.add(printPhoto3);
                                    }
                                }
                                final List m18711h = aibiVar.m18711h(arrayList3);
                                if (!m18711h.isEmpty()) {
                                    aibiVar.m18718p(arrayList3.size(), new DialogInterface.OnClickListener() { // from class: aibd
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            aibi.this.m18713j(arrayList3, arrayList2);
                                        }
                                    }, new DialogInterface.OnClickListener() { // from class: aibe
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            List list = arrayList3;
                                            list.removeAll(m18711h);
                                            aibi.this.m18713j(list, arrayList2);
                                        }
                                    });
                                } else {
                                    aibiVar.m18713j(arrayList3, arrayList2);
                                }
                            }
                        } else {
                            ((_2123) aibiVar.f31555f.m73050a()).m3467k(aibiVar.f31557h.m3259d(arrayList));
                            aibiVar.m18714l(0, arrayList.size());
                        }
                    } else {
                        PrintPage printPage = aibiVar.f31553d;
                        if (printPage == null) {
                            int i2 = batz.f81540d;
                            m37362l = bbbl.f81875a;
                        } else {
                            m37362l = batz.m37362l(printPage);
                            aibiVar.f31553d = null;
                        }
                        ArrayList arrayList4 = new ArrayList(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(aibiVar.f31557h.m3259d(batz.m37362l((PrintPhoto) it.next())));
                        }
                        _2123 _2123 = (_2123) aibiVar.f31555f.m73050a();
                        bain.m36840an(_2123.m3474r());
                        bbdo it2 = m37362l.iterator();
                        while (it2.hasNext()) {
                            _2123.m3460d(((PrintPage) it2.next()).f127620a);
                        }
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            _2123.m3468l((PrintPage) it3.next());
                        }
                        _2123.m3470n();
                        aibiVar.m18714l(((bbbl) m37362l).f81877c, arrayList4.size());
                    }
                    ((_378) aibiVar.f31556g.m73050a()).mo7397j(((awuo) aibiVar.f31550a.m73050a()).mo32662d(), blwh.PHOTOBOOKS_ADD_PHOTOS).m64940g().m64927a();
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                aibiVar.m18715m(exc);
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f31551b = (aibb) bundle.getSerializable("intention");
            this.f31553d = (PrintPage) bundle.getParcelable("page_to_remove_in_next_edit");
            if (bundle.containsKey("picked_media") && ((_2457) this.f31566s.m73050a()).m4460c(bundle, "picked_media")) {
                this.f31554e = batz.m37359i(((_2457) this.f31566s.m73050a()).m4458a(bundle, "picked_media"));
            }
        }
    }

    /* renamed from: h */
    public final List m18711h(List list) {
        ArrayList arrayList = new ArrayList();
        _2123 _2123 = (_2123) this.f31555f.m73050a();
        bain.m36840an(_2123.m3474r());
        PrintLayoutWithMedia printLayoutWithMedia = _2123.f3141c;
        bavf bavfVar = new bavf();
        Iterator it = printLayoutWithMedia.f127649c.iterator();
        while (it.hasNext()) {
            batz batzVar = ((PrintPage) printLayoutWithMedia.f127648b.get((PrintId) it.next())).f127622c;
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                bavfVar.mo37334c(((PrintPhoto) batzVar.get(i)).m48094k());
            }
        }
        _3138 mo37337f = bavfVar.mo37337f();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            PrintPhoto printPhoto = (PrintPhoto) it2.next();
            if (mo37337f.contains(printPhoto.m48094k())) {
                arrayList.add(printPhoto);
            }
        }
        return arrayList;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("intention", this.f31551b);
        bundle.putParcelable("page_to_remove_in_next_edit", this.f31553d);
        if (this.f31554e != null) {
            ((_2457) this.f31566s.m73050a()).m4459b(bundle, "picked_media", this.f31554e);
        }
    }

    /* renamed from: i */
    public final void m18712i(aibb aibbVar, List list, PrintPage printPage) {
        if (aibbVar == aibb.ADD_OR_REMOVE_PHOTOS_TO_PAGE || aibbVar == aibb.REPLACE_PHOTO_ON_PAGE) {
            C1131ut.m70371h(((Optional) this.f31552c.m73050a()).isPresent());
        }
        this.f31551b = aibbVar;
        this.f31553d = printPage;
        ((aiba) this.f31565r.m73050a()).m18702a(aibbVar, list);
    }

    @Override // p000.ahro
    /* renamed from: iI */
    public final void mo18276iI() {
        m18717o();
    }

    @Override // p000.ahro
    /* renamed from: iJ */
    public final void mo18277iJ(List list) {
        ((_378) this.f31556g.m73050a()).mo7392e(((awuo) this.f31550a.m73050a()).mo32662d(), blwh.PHOTOBOOKS_ADD_PHOTOS);
        this.f31561n.m32840m(new GetPrintingPhotoDataTask(((awuo) this.f31550a.m73050a()).mo32662d(), list, ((_2124) this.f31564q.m73050a()).mo3482h(), ((_2124) this.f31564q.m73050a()).mo3481g()));
    }

    @Override // p000.ahro
    /* renamed from: iK */
    public final void mo18278iK(boolean z, Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f31549j.m37635c()).mo37685g(exc)).mo37670P((char) 6701)).mo37697s("onUploadFailed in AddOrRemoveMedia. isConnected: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)));
        m18715m(exc);
    }

    /* renamed from: j */
    public final void m18713j(List list, List list2) {
        aide aideVar = (aide) ((Optional) this.f31552c.m73050a()).get();
        _2024 _2024 = this.f31557h;
        PrintPage m18748a = ((aide) ((Optional) this.f31552c.m73050a()).get()).m18748a();
        beyi beyiVar = (beyi) _2024.m3263i().m18778a((m18748a.f127622c.size() + list.size()) - list2.size()).get(0);
        ArrayList arrayList = new ArrayList(list2.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(m18748a.m48080d((PrintId) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(m18748a.f127622c);
        arrayList2.removeAll(arrayList);
        arrayList2.addAll(list);
        ahyt m48079c = m18748a.m48079c();
        m48079c.f31297e = beyiVar;
        m48079c.f31294b = _2024.m3264j(arrayList2, beyiVar, false);
        aideVar.m18750d(m48079c.m18610a());
        aideVar.m18749c();
        m18714l(list2.size(), list.size());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m18714l(int i, int i2) {
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        adqk adqkVar;
        if (i == 0) {
            if (i2 != 0) {
                i = 0;
            } else {
                return;
            }
        }
        lwd m62681b = ((lwk) this.f31560m.m73050a()).m62681b();
        Resources m45980C = this.f31558k.m45980C();
        aibb aibbVar = this.f31551b;
        if (aibbVar == aibb.ADD_MULTI_PHOTO_PAGE_TO_BOOK) {
            str = m45980C.getString(R.string.photos_printingskus_photobook_preview_collage_page_added_toast);
        } else if (aibbVar == aibb.REPLACE_PHOTO_ON_PAGE) {
            str = m45980C.getString(R.string.photos_printingskus_photobook_preview_photo_replaced_toast);
        } else if (i2 > 0 && i > 0) {
            aibb aibbVar2 = aibb.ADD_PHOTO_PAGES_TO_BOOK;
            if (aibbVar == aibbVar2) {
                i5 = R.string.photos_printingskus_photobook_preview_added_page_count_part;
            } else {
                i5 = R.string.photos_printingskus_photobook_preview_added_photo_count_part;
            }
            if (aibbVar == aibbVar2) {
                i6 = R.string.photos_printingskus_photobook_preview_removed_page_count_part;
            } else {
                i6 = R.string.photos_printingskus_photobook_preview_removed_photo_count_part;
            }
            Context mo20384gv = this.f31558k.mo20384gv();
            str = m45980C.getString(R.string.photos_printingskus_photobook_preview_added_and_removed_toast_template, irp.m57684bU(mo20384gv, i5, "count", Integer.valueOf(i2)), irp.m57684bU(mo20384gv, i6, "count", Integer.valueOf(i)));
        } else if (i2 > 0) {
            if (aibbVar == aibb.ADD_PHOTO_PAGES_TO_BOOK) {
                i4 = R.plurals.photos_printingskus_photobook_preview_added_page_count_toast;
            } else {
                i4 = R.plurals.photos_printingskus_photobook_preview_added_photo_count_toast;
            }
            str = m45980C.getQuantityString(i4, i2, Integer.valueOf(i2));
        } else if (i > 0) {
            if (aibbVar == aibb.ADD_PHOTO_PAGES_TO_BOOK) {
                i3 = R.plurals.photos_printingskus_photobook_preview_removed_page_count_toast;
            } else {
                i3 = R.plurals.photos_printingskus_photobook_preview_removed_photo_count_toast;
            }
            str = m45980C.getQuantityString(i3, i, Integer.valueOf(i));
        } else {
            str = "";
        }
        m62681b.f158349c = str;
        m62681b.m62661a();
        if (this.f31551b == aibb.ADD_PHOTO_PAGES_TO_BOOK && (adqkVar = this.f31568u) != null) {
            ((aibt) adqkVar.f18875a).m18726a();
        }
        if (((Optional) this.f31552c.m73050a()).isPresent() && ((aide) ((Optional) this.f31552c.m73050a()).get()).f31755b != aidd.EDIT) {
            aide aideVar = (aide) ((Optional) this.f31552c.m73050a()).get();
            aideVar.m18751f(aidd.EDIT);
            aideVar.m18749c();
        }
        m18717o();
    }

    /* renamed from: m */
    public final void m18715m(Exception exc) {
        ahng.m18165c(((_378) this.f31556g.m73050a()).mo7397j(((awuo) this.f31550a.m73050a()).mo32662d(), blwh.PHOTOBOOKS_ADD_PHOTOS), exc);
        if (axgj.m33265b(exc)) {
            ((rke) this.f31562o.m73050a()).m67420c(((awuo) this.f31550a.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
            return;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = "addOrRemoveMediaToPrint";
        ahpvVar.f30384b = ahpw.NETWORK_ERROR;
        ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_edit_draft_title;
        ahpvVar.m18229c();
        ahpvVar.m18228b();
        ahpvVar.m18227a().mo19286s(this.f31558k.m45987K(), null);
    }

    /* renamed from: n */
    public final void m18716n(PrintId printId, PrintPhoto printPhoto) {
        aide aideVar = (aide) ((Optional) this.f31552c.m73050a()).get();
        _2024 _2024 = this.f31557h;
        PrintPage m18748a = ((aide) ((Optional) this.f31552c.m73050a()).get()).m18748a();
        aideVar.m18750d(_2024.m3254l(m18748a, printId, _2024.m3262h(printPhoto, m18748a.f127621b, m18748a.m48080d(printId).m48092i(), true)));
        aideVar.m18751f(aidd.EDIT);
        aideVar.m18749c();
        m18714l(1, 1);
    }

    /* renamed from: o */
    public final void m18717o() {
        this.f31551b = null;
        this.f31553d = null;
        this.f31554e = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m18718p(int i, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        String str;
        String[] stringArray = this.f31559l.getResources().getStringArray(R.array.photos_printingskus_photobook_picker_duplicate_check_dialog_title);
        String[] stringArray2 = this.f31559l.getResources().getStringArray(R.array.photos_printingskus_photobook_picker_duplicate_check_dialog_message);
        azol azolVar = new azol(this.f31559l);
        char c = 0;
        if (i == 1) {
            str = stringArray[0];
        } else {
            str = stringArray[1];
        }
        azolVar.m35700H(str);
        if (i != 1) {
            c = 1;
        }
        azolVar.m35709x(stringArray2[c]);
        azolVar.m35697E(R.string.photos_printingskus_photobook_picker_duplicate_check_dialog_positive_button, onClickListener);
        azolVar.m35710y(R.string.photos_printingskus_photobook_picker_duplicate_check_dialog_negative_button, onClickListener2);
        azolVar.m52544a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m18719q(aylw aylwVar) {
        aylwVar.m34582q(aibi.class, this);
        aylwVar.m34584s(ahpu.class, this.f31567t);
    }
}
