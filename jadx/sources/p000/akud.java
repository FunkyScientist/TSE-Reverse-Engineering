package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterAutoArchiveStateFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akud extends yfh implements oab, aybb, awxr, acxj, almu {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f40563a;

    /* renamed from: c */
    public static final /* synthetic */ int f40564c = 0;

    /* renamed from: d */
    private static final FeaturesRequest f40565d;

    /* renamed from: ah */
    private final bkbr f40566ah;

    /* renamed from: ai */
    private final bkbr f40567ai;

    /* renamed from: aj */
    private final bkbr f40568aj;

    /* renamed from: ak */
    private final alrz f40569ak;

    /* renamed from: al */
    private final yer f40570al;

    /* renamed from: am */
    private akuq f40571am;

    /* renamed from: an */
    private final bkhs f40572an;

    /* renamed from: ao */
    private CollectionKey f40573ao;

    /* renamed from: ap */
    private boolean f40574ap;

    /* renamed from: aq */
    private boolean f40575aq;

    /* renamed from: b */
    public MediaCollection f40576b;

    /* renamed from: e */
    private final bkbr f40577e;

    /* renamed from: f */
    private final bkbr f40578f;

    static {
        bkgw bkgwVar = new bkgw(akud.class, "loggingId", "getLoggingId()J", 0);
        int i = bkhg.f115076a;
        f40563a = new bkiq[]{bkgwVar};
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(ClusterAutoArchiveStateFeature.class);
        avzbVar.m31784l(FunctionalClusterCategoryFeature.class);
        f40565d = avzbVar.m31782i();
    }

    public akud() {
        _1311 _1311 = this.f189785be;
        this.f40577e = new bkby(new aktp(_1311, 13));
        this.f40578f = new bkby(new aktp(_1311, 14));
        this.f40566ah = new bkby(new aktp(_1311, 15));
        this.f40567ai = new bkby(new aktp(_1311, 16));
        this.f40568aj = new bkby(new aktp(_1311, 17));
        this.f40569ak = new alrz();
        this.f40570al = aixy.m19333g(this.f189786bf, aizn.SEARCH);
        this.f40572an = new bkhq();
        this.f189784bd.m34582q(awxr.class, this);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new almq(this, this.f76605bp);
    }

    /* renamed from: s */
    private final long m20777s() {
        return ((Number) this.f40572an.mo44854c(f40563a[0])).longValue();
    }

    /* renamed from: t */
    private final _1797 m20778t() {
        return (_1797) this.f40578f.mo44532a();
    }

    /* renamed from: u */
    private final awxp m20779u(awxs awxsVar) {
        int i;
        blwm blwmVar;
        awxs awxsVar2;
        int i2;
        _1797 m20778t = m20778t();
        CollectionKey collectionKey = this.f40573ao;
        akuq akuqVar = null;
        if (collectionKey == null) {
            bkgt.m44775b("collectionKey");
            collectionKey = null;
        }
        Integer mo12985a = m20778t.mo12985a(collectionKey);
        if (mo12985a != null) {
            i = mo12985a.intValue();
        } else {
            i = 0;
        }
        if (m20780q().m4288r()) {
            blwmVar = new aszx(m20777s(), new alpj(bkcy.f114916a, i, 2, 32)).m29080g();
        } else {
            blwmVar = null;
        }
        if (i == 0) {
            if (!m20780q().m4288r()) {
                awxsVar = bctz.f88604x;
            }
            awxsVar2 = awxsVar;
            i2 = 0;
        } else {
            awxsVar2 = awxsVar;
            i2 = i;
        }
        long m20777s = m20777s();
        MediaCollection mediaCollection = this.f40576b;
        if (mediaCollection == null) {
            bkgt.m44775b("albumCollection");
            mediaCollection = null;
        }
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
        MediaCollection mediaCollection2 = this.f40576b;
        if (mediaCollection2 == null) {
            bkgt.m44775b("albumCollection");
            mediaCollection2 = null;
        }
        SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) mediaCollection2.mo2139d(SearchMediaTypeFeature.class);
        akuq akuqVar2 = this.f40571am;
        if (akuqVar2 == null) {
            bkgt.m44775b("albumViewModel");
        } else {
            akuqVar = akuqVar2;
        }
        return _2347.m4050X(awxsVar2, m20777s, clusterQueryFeature, searchMediaTypeFeature, new FunctionalClusterCategoryFeature(akuqVar.f40619i), blwmVar, i2);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_search_functional_album_fragment, viewGroup, false);
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return -1;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        _1797 m20778t = m20778t();
        CollectionKey collectionKey = this.f40573ao;
        if (collectionKey == null) {
            bkgt.m44775b("collectionKey");
            collectionKey = null;
        }
        Integer mo12985a = m20778t.mo12985a(collectionKey);
        boolean z = false;
        if (mo12985a == null) {
            this.f40569ak.f43236a = false;
        } else {
            if (!this.f40574ap) {
                this.f40574ap = true;
                awxq awxqVar = new awxq();
                awxqVar.m32801b(this.f189783bc, this);
                awiw.m32161f(this.f189783bc, -1, awxqVar);
                awxp m20779u = m20779u(bctz.f88513M);
                if (!C1131ut.m70384u(m20779u.f72244a, bctz.f88604x)) {
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(m20779u);
                    awxqVar2.m32803d(new awxp(bctz.f88541aN));
                    awiw.m32161f(this.f189783bc, -1, awxqVar2);
                }
            }
            if (!this.f40575aq) {
                this.f40575aq = true;
                apei apeiVar = (apei) this.f40566ah.mo44532a();
                AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger("xDeQ3iMwp0e4SaBu66B0TwaGDjLV");
                aksu aksuVar = new aksu(16);
                _2298 m48485c = Options.m48485c();
                akuq akuqVar = this.f40571am;
                if (akuqVar == null) {
                    bkgt.m44775b("albumViewModel");
                    akuqVar = null;
                }
                m48485c.f3332a = bbhs.m37872bH(bjwl.m44247A(new bkbu("search.fa_category_num", String.valueOf(akuqVar.f40619i.f97633s))));
                apeiVar.mo25198g(autoValue_Trigger, aksuVar, m48485c.m3751a());
            }
            alrz alrzVar = this.f40569ak;
            if (mo12985a.intValue() > 0) {
                z = true;
            }
            alrzVar.f43236a = z;
            if (mo12985a.intValue() > 0) {
                ((aixy) this.f40570al.m73050a()).m19338h((_2156) this.f40567ai.mo44532a(), null);
            }
        }
        return null;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
        almzVar.m21272e(true);
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        return 2;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return m20779u(bctz.f88538aK);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        _1797 m20778t = m20778t();
        CollectionKey collectionKey = this.f40573ao;
        if (collectionKey == null) {
            bkgt.m44775b("collectionKey");
            collectionKey = null;
        }
        m20778t.mo12987c(collectionKey, this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("extra_is_impression_logged", this.f40574ap);
        bundle.putBoolean("extra_is_hats_triggered", this.f40575aq);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        _1797 m20778t = m20778t();
        CollectionKey collectionKey = this.f40573ao;
        if (collectionKey == null) {
            bkgt.m44775b("collectionKey");
            collectionKey = null;
        }
        m20778t.mo12986b(collectionKey, this);
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        almzVar.m21273f(false);
        almzVar.m21272e(false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            xnd xndVar = new xnd();
            MediaCollection mediaCollection = this.f40576b;
            if (mediaCollection == null) {
                bkgt.m44775b("albumCollection");
                mediaCollection = null;
            }
            xndVar.m72561d(mediaCollection);
            xndVar.f187811b = true;
            xndVar.m72559b();
            xndVar.f187820k = true;
            c0070ba.m50534o(R.id.fragment_container, xndVar.m72558a());
            c0070ba.mo36570d();
            return;
        }
        this.f40574ap = bundle.getBoolean("extra_is_impression_logged", false);
        this.f40575aq = bundle.getBoolean("extra_is_hats_triggered", false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ajfj ajfjVar = new ajfj(2);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(xnw.class, ajfjVar);
        Parcelable parcelable = m45981D().getParcelable("com.google.android.apps.photos.core.media_collection");
        if (parcelable != null) {
            this.f40576b = (MediaCollection) parcelable;
            this.f40572an.mo44853b(f40563a[0], Long.valueOf(m45981D().getLong("extra_logging_id")));
            MediaCollection mediaCollection = this.f40576b;
            MediaCollection mediaCollection2 = null;
            if (mediaCollection == null) {
                bkgt.m44775b("albumCollection");
                mediaCollection = null;
            }
            sip sipVar = new sip();
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            sipVar.m68104g(((alqo) aylwVar2.m34577h(alqo.class, null)).f43123a);
            this.f40573ao = new CollectionKey(mediaCollection, new QueryOptions(sipVar), m20781r().mo32662d());
            int mo32662d = m20781r().mo32662d();
            FeaturesRequest featuresRequest = f40565d;
            MediaCollection mediaCollection3 = this.f40576b;
            if (mediaCollection3 == null) {
                bkgt.m44775b("albumCollection");
            } else {
                mediaCollection2 = mediaCollection3;
            }
            hck m28130ah = asbf.m28130ah(this, akuq.class, new reb(new akuj(mo32662d, featuresRequest, mediaCollection2), 18));
            m28130ah.getClass();
            aylw aylwVar3 = this.f189784bd;
            akuq akuqVar = (akuq) m28130ah;
            aylwVar3.getClass();
            aylwVar3.m34582q(akuq.class, akuqVar);
            this.f40571am = akuqVar;
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.m34582q(adjd.class, new pup(this, 10));
            aylwVar4.m34582q(shy.class, new sgo(this, 5));
            new lxb(this, this.f76605bp, this.f40569ak, R.id.search_action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
            aixy aixyVar = (aixy) this.f40570al.m73050a();
            aizi aiziVar = new aizi();
            aiziVar.m19384e("functional_album_auto_archive");
            aiziVar.m19385f(aizj.TOOLTIP);
            aiziVar.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar, bfrf.FUNCTIONAL_ALBUM_AUTO_ARCHIVE_TOOLTIP);
            aixyVar.m19342m(aiziVar.m19380a(), new yer(new ajbe(this, 20)));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public final _2395 m20780q() {
        return (_2395) this.f40568aj.mo44532a();
    }

    /* renamed from: r */
    public final awuo m20781r() {
        return (awuo) this.f40577e.mo44532a();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
