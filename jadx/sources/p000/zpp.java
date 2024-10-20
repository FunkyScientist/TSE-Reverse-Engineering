package p000;

import android.graphics.RectF;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_LocalNewClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import java.util.List;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zpp extends yfh {

    /* renamed from: a */
    private static final FeaturesRequest f193114a;

    /* renamed from: ah */
    private sjr f193115ah;

    /* renamed from: ai */
    private zqu f193116ai;

    /* renamed from: b */
    private zqw f193117b;

    /* renamed from: c */
    private ayaz f193118c;

    /* renamed from: d */
    private zpo f193119d;

    /* renamed from: e */
    private awuo f193120e;

    /* renamed from: f */
    private sjm f193121f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zqc.f193151a);
        avzbVar.m31785m(zqz.f193254a);
        avzbVar.m31785m(zqq.f193216ah);
        f193114a = avzbVar.m31782i();
    }

    public zpp() {
        new oaa(this.f76605bp, null);
        this.f189784bd.m34582q(zoi.class, new zoi(this, this.f76605bp, 0));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        zpt zptVar = new zpt();
        this.f193119d.f193108k = zptVar;
        awns awnsVar = new awns();
        awnsVar.m32421g(new zqc(this, awnsVar, this.f193119d, zptVar));
        View m32416b = awnsVar.m32416b(m45989M(), viewGroup);
        this.f193115ah.m68135f((_1846) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media"), f193114a);
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f193120e.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = this.f193116ai.f193234l;
        nmmVar.f162679d = zptVar.f193131f;
        this.f193121f.m68130f(nmmVar.m63882a(), zpo.f193098a, CollectionQueryOptions.f124638a);
        ((Toolbar) m32416b.findViewById(R.id.choose_cluster_toolbar)).m23281w(R.string.photos_mediadetails_people_facetag_title_select_face);
        return m32416b;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f193117b.f193247c = "FaceTaggingChooseClusterFragment";
        this.f193118c.mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        awxs awxsVar;
        super.mo2095p(bundle);
        this.f193117b = (zqw) this.f189784bd.m34577h(zqw.class, null);
        this.f193118c = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f193116ai = (zqu) this.f189784bd.m34577h(zqu.class, null);
        zpo zpoVar = new zpo(this, this.f76605bp);
        this.f189784bd.m34582q(zpo.class, zpoVar);
        this.f193119d = zpoVar;
        final zog zogVar = new zog(this, this.f76605bp);
        this.f189784bd.m34582q(zqp.class, new zqp() { // from class: zof
            @Override // p000.zqp
            /* renamed from: a */
            public final void mo73974a() {
                zog zogVar2 = zog.this;
                zpo zpoVar2 = zogVar2.f192956b;
                List<FaceRegion> m73978b = zpo.m73978b(zogVar2.f192955a);
                zqu zquVar = zpoVar2.f193110m;
                String valueOf = String.valueOf(new Random().nextLong());
                RectF mo47467a = ((FaceRegion) m73978b.get(0)).mo47467a();
                for (FaceRegion faceRegion : m73978b) {
                    zquVar.m73985f(faceRegion.mo47468b(), valueOf);
                    zquVar.f193241s.remove(faceRegion.mo47468b());
                    zquVar.f193239q.remove(faceRegion.mo47468b());
                    zquVar.f193237o.remove(faceRegion.mo47468b());
                    zquVar.f193238p.put(faceRegion.mo47468b(), new AutoValue_LocalNewClusterDisplayInfo(valueOf, mo47467a));
                }
                zpoVar2.f193109l.m73989a();
            }
        });
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158512f = zogVar;
        lxnVar.f158511e = R.id.choose_cluster_toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f193120e = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f193121f = new sjm(this, this.f76605bp, R.id.photos_mediadetails_people_facetag_clusters_load_id, this.f193119d.f193105h);
        this.f193115ah = new sjr(this, this.f76605bp, R.id.photos_mediadetails_people_facetag_choose_cluster_loader_id, this.f193119d.f193104g);
        if (this.f122036n.getParcelable("selected_visible_face") == null) {
            awxsVar = bctr.f88110c;
        } else {
            awxsVar = bctr.f88121n;
        }
        new awxj(awxsVar).m32789b(this.f189784bd);
    }
}
