package p000;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadOriginalFaceAssignmentsTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zon extends yfh {

    /* renamed from: a */
    private final zrz f192985a;

    /* renamed from: ah */
    private awyc f192986ah;

    /* renamed from: ai */
    private awuo f192987ai;

    /* renamed from: aj */
    private zqu f192988aj;

    /* renamed from: b */
    private zqw f192989b;

    /* renamed from: c */
    private ayaz f192990c;

    /* renamed from: d */
    private zol f192991d;

    /* renamed from: e */
    private sjr f192992e;

    /* renamed from: f */
    private sjp f192993f;

    public zon() {
        final zrz zrzVar = new zrz(this, this.f76605bp);
        this.f189784bd.m34582q(zrb.class, new zrb() { // from class: zry
            @Override // p000.zrb
            /* renamed from: a */
            public final void mo73998a() {
                zrz.this.m74004a();
            }
        });
        this.f192985a = zrzVar;
        new awxj(bctr.f88112e).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158510d = R.menu.photos_mediadetails_people_facetag_menu;
        lxnVar.f158511e = R.id.all_faces_toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new lxb(this, this.f76605bp, zrzVar, R.id.save_menu_item, (awxs) null).m62741c(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        zor zorVar = new zor();
        this.f192991d.f192983i = zorVar;
        awns awnsVar = new awns();
        awnsVar.m32421g(new zpa(this, awnsVar, this.f192991d, zorVar));
        MediaCollection mediaCollection = (MediaCollection) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection != null) {
            this.f192993f.m68133g(mediaCollection, zqu.f193223a);
        }
        this.f192992e.m68135f((_1846) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media"), zpa.f193027a);
        View m32416b = awnsVar.m32416b(m45989M(), viewGroup);
        ((Toolbar) m32416b.findViewById(R.id.all_faces_toolbar)).m23281w(R.string.photos_mediadetails_people_facetag_edit_faces_title);
        ((TextView) m32416b.findViewById(R.id.send_feedback_text)).setOnClickListener(new ynp(this, zorVar, 16, null));
        return m32416b;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        _1846 _1846 = (_1846) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
        this.f192986ah.m32835f("LoadOriginalFacesTask");
        this.f192986ah.m32840m(new LoadOriginalFaceAssignmentsTask(this.f192987ai.mo32662d(), _1846));
        this.f192989b.f193247c = "FaceTaggingAllFacesFragment";
        this.f192990c.mo34287f();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f192988aj.f193226d.mo33376a(this.f192991d, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f192991d = new zol(this, this.f189784bd);
        this.f192989b = (zqw) this.f189784bd.m34577h(zqw.class, null);
        this.f192990c = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f192988aj = (zqu) this.f189784bd.m34577h(zqu.class, null);
        this.f192987ai = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f192993f = new sjp(this, this.f76605bp, R.id.photos_mediadetails_people_facetag_source_collection_loader_id, this.f192988aj.f193225c);
        this.f192992e = new sjr(this, this.f76605bp, R.id.photos_mediadetails_people_facetag_all_faces_loader_id, this.f192991d.f192978d);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        final zqu zquVar = this.f192988aj;
        zquVar.getClass();
        awycVar.m32844r("LoadOriginalFacesTask", new awyn() { // from class: zom
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                boolean z;
                baug m37398j;
                batz m37359i;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("known_faces");
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("other_faces");
                    bauc baucVar = new bauc();
                    batu batuVar = new batu();
                    batu batuVar2 = new batu();
                    if (parcelableArrayList != null) {
                        int size = parcelableArrayList.size();
                        for (int i = 0; i < size; i++) {
                            FaceRegion faceRegion = (FaceRegion) parcelableArrayList.get(i);
                            batuVar.m37347h(faceRegion.mo47468b());
                            baucVar.mo37390j(faceRegion.mo47468b(), faceRegion);
                        }
                    }
                    if (parcelableArrayList2 != null) {
                        int size2 = parcelableArrayList2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            FaceRegion faceRegion2 = (FaceRegion) parcelableArrayList2.get(i2);
                            batuVar2.m37347h(faceRegion2.mo47468b());
                            baucVar.mo37390j(faceRegion2.mo47468b(), faceRegion2);
                        }
                    }
                    zqu zquVar2 = zqu.this;
                    zquVar2.f193227e = batuVar.mo37337f();
                    zquVar2.f193228f = batuVar2.mo37337f();
                    zquVar2.f193229g = baucVar.mo37322b();
                    bbdn listIterator = zquVar2.f193229g.values().listIterator();
                    while (true) {
                        if (listIterator.hasNext()) {
                            if (((FaceRegion) listIterator.next()).mo47469c() == 3) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    zquVar2.f193233k = z;
                    zquVar2.f193234l = awypVar.m32861b().getBoolean("is_pet_clustering_enabled", false);
                    Map map = (Map) awypVar.m32861b().getSerializable("face_to_cluster_map");
                    if (map == null) {
                        m37398j = bbbq.f81888b;
                    } else {
                        m37398j = baug.m37398j(map);
                    }
                    zquVar2.f193230h = m37398j;
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_collection_list");
                    if (parcelableArrayList3 == null) {
                        m37359i = bbbl.f81875a;
                    } else {
                        m37359i = batz.m37359i(parcelableArrayList3);
                    }
                    zquVar2.f193231i = m37359i;
                    if (zquVar2.f193241s.isEmpty() && zquVar2.f193240r.isEmpty()) {
                        batz batzVar = zquVar2.f193231i;
                        int size3 = batzVar.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            String str = ((ClusterMediaKeyFeature) ((MediaCollection) batzVar.get(i3)).mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                            if (zquVar2.f193230h.containsValue(str)) {
                                zquVar2.f193240r.add(str);
                            }
                        }
                        zquVar2.f193241s.addAll(zquVar2.f193228f);
                    }
                    zquVar2.f193236n = awypVar.m32861b().getString("loaded_media_id");
                    zquVar2.f193226d.mo33377b();
                    return;
                }
                bbfh bbfhVar = (bbfh) zqu.f193224b.m37635c();
                if (awypVar == null) {
                    exc = null;
                } else {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 3558)).mo37694p("Failed to load original face assignments.");
            }
        });
        this.f192986ah = awycVar;
    }
}
