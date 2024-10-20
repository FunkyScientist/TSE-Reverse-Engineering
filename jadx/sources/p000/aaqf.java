package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqf {

    /* renamed from: a */
    public static final FeaturesRequest f10737a;

    /* renamed from: b */
    public static final FeaturesRequest f10738b;

    /* renamed from: c */
    public static final bbfl f10739c;

    /* renamed from: A */
    private final alhh f10740A;

    /* renamed from: B */
    private final bkbr f10741B;

    /* renamed from: C */
    private final armg f10742C;

    /* renamed from: D */
    private final armg f10743D;

    /* renamed from: E */
    private final bbtn f10744E;

    /* renamed from: F */
    private final bkbr f10745F;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f10746d;

    /* renamed from: e */
    public final String f10747e;

    /* renamed from: f */
    public final int f10748f;

    /* renamed from: g */
    public List f10749g;

    /* renamed from: h */
    public MediaModel f10750h;

    /* renamed from: i */
    public MemoryKey f10751i;

    /* renamed from: j */
    public final xjw f10752j;

    /* renamed from: k */
    public aoil f10753k;

    /* renamed from: l */
    public _3228 f10754l;

    /* renamed from: m */
    public String f10755m;

    /* renamed from: n */
    public String f10756n;

    /* renamed from: o */
    public String f10757o;

    /* renamed from: p */
    public String f10758p;

    /* renamed from: q */
    public Boolean f10759q;

    /* renamed from: r */
    public final _3166 f10760r;

    /* renamed from: s */
    public final List f10761s;

    /* renamed from: t */
    public final bbum f10762t;

    /* renamed from: u */
    public final bkbr f10763u;

    /* renamed from: v */
    public final bkbr f10764v;

    /* renamed from: w */
    public final bkbr f10765w;

    /* renamed from: x */
    private final _1311 f10766x;

    /* renamed from: y */
    private MediaCollection f10767y;

    /* renamed from: z */
    private AutoCompletePeopleLabel f10768z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1551.class);
        avzbVar.m31784l(_1553.class);
        avzbVar.m31784l(_122.class);
        f10737a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        avzbVar2.m31784l(ClusterMediaKeyFeature.class);
        avzbVar2.m31788p(PetClusterFeature.class);
        f10738b = avzbVar2.m31782i();
        f10739c = bbfl.m37715h("ClusterNaming");
    }

    public aaqf(ComponentCallbacksC0094by componentCallbacksC0094by, String str, int i) {
        componentCallbacksC0094by.getClass();
        this.f10746d = componentCallbacksC0094by;
        this.f10747e = str;
        this.f10748f = i;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f10766x = m951d;
        this.f10749g = bkcy.f114916a;
        xjw m72421t = xjw.m72406m(componentCallbacksC0094by.mo20384gv()).mo61907V(R.drawable.photos_search_core_avatar_placeholder).mo61887B().m72421t(componentCallbacksC0094by.mo20384gv(), ajwk.f37827a);
        m72421t.m72410as();
        this.f10752j = m72421t;
        this.f10756n = "";
        this.f10757o = "";
        this.f10758p = "";
        this.f10760r = new _3166(aaqd.f10732a);
        this.f10761s = new ArrayList();
        this.f10740A = new aaqe(this);
        bbum m3678t = _2266.m3678t(componentCallbacksC0094by.m45979B(), aius.FEATURE_PROMO_UI);
        this.f10762t = m3678t;
        this.f10741B = new bkby(new aama(m951d, 17));
        this.f10742C = new armg(componentCallbacksC0094by.m45979B(), new mtv(this, 5), new aaer(this, 14), m3678t, true);
        this.f10743D = new armg(componentCallbacksC0094by.m45979B(), new mtv(this, 6), new aaer(this, 15), m3678t, true);
        this.f10763u = new bkby(new aama(m951d, 18));
        this.f10764v = new bkby(new aama(m951d, 19));
        this.f10744E = new bbtn();
        this.f10765w = new bkby(new aama(m951d, 20));
        this.f10745F = new bkby(new aaqj(m951d, 1));
    }

    /* renamed from: m */
    static /* synthetic */ ajut m10482m(aaqf aaqfVar, String str, boolean z, int i) {
        boolean z2;
        int i2;
        ajus m20088a = ajut.m20088a();
        m20088a.m20081b(aaqfVar.f10748f);
        if (1 == (i & 1)) {
            str = "";
        }
        m20088a.m20085f(str);
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if (true != z3) {
            i2 = 10;
        } else {
            i2 = 100;
        }
        m20088a.m20083d(i2);
        m20088a.m20082c(bkcw.m44260N(bdli.PERSON_CLUSTER));
        m20088a.m20087h(false);
        m20088a.m20086g(z3);
        m20088a.m20084e(z3);
        return m20088a.m20080a();
    }

    /* renamed from: p */
    private final void m10483p(AutoCompletePeopleLabel autoCompletePeopleLabel) {
        alhi m21058bc = alhi.m21058bc(this.f10750h, this.f10757o, autoCompletePeopleLabel, this.f10748f);
        m21058bc.f41892ah = this.f10740A;
        m21058bc.mo19286s(this.f10746d.m45987K(), "cluster_naming_promo_merge_dialog");
        this.f10760r.mo6950l(aaqd.f10733b);
    }

    /* renamed from: a */
    public final lwf m10484a() {
        lwd lwdVar = new lwd(this.f10746d.mo20384gv());
        lwdVar.f158349c = this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_error);
        return new lwf(lwdVar);
    }

    /* renamed from: b */
    public final aoif m10485b() {
        String str;
        Integer num;
        String obj = awog.m32453q(this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_title_complete)).toString();
        String m46022ac = this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_subtitle_complete);
        m46022ac.getClass();
        String str2 = this.f10747e;
        MediaModel mediaModel = this.f10750h;
        if (C1131ut.m70384u(str2, "story_cluster_naming")) {
            str = this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_new_title_prefix);
        } else {
            str = "";
        }
        String str3 = str;
        str3.getClass();
        String str4 = this.f10758p;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            num = Integer.valueOf(R.raw.photos_memories_promo_clusternaming_celebration_animation);
        } else {
            num = null;
        }
        return new aoif(obj, m46022ac, mediaModel, str3, str4, num);
    }

    /* renamed from: c */
    public final aoij m10486c() {
        String m46022ac = this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_title);
        m46022ac.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f10746d;
        MediaModel mediaModel = this.f10750h;
        String m46022ac2 = componentCallbacksC0094by.m46022ac(R.string.photos_memories_promo_clusternaming_hint);
        m46022ac2.getClass();
        String m46022ac3 = this.f10746d.m46022ac(R.string.photos_memories_promo_clusternaming_decline);
        m46022ac3.getClass();
        return new aoij(m46022ac, mediaModel, m46022ac2, m46022ac3);
    }

    /* renamed from: d */
    public final _2839 m10487d() {
        return (_2839) this.f10745F.mo44532a();
    }

    /* renamed from: e */
    public final bbuj m10488e(ajut ajutVar, bbum bbumVar) {
        return bbrp.m38165f(bbud.m38236q(((_2348) this.f10741B.mo44532a()).m4106a(ajutVar, bbumVar)), bjld.class, new wro(zfv.f192123u, 20), new ExecutorC1092th(19));
    }

    /* renamed from: f */
    public final String m10489f() {
        String str = this.f10755m;
        if (str == null) {
            bkgt.m44775b("clusterMediaKey");
            str = null;
        }
        return this.f10747e.concat(String.valueOf(str));
    }

    /* renamed from: g */
    public final void m10490g() {
        String obj = bkjr.m44885W(this.f10756n).toString();
        this.f10757o = obj;
        if (obj.length() > 0) {
            this.f10742C.m27498c();
            this.f10743D.m27499d(m10482m(this, this.f10757o, true, 2));
        }
    }

    /* renamed from: h */
    public final void m10491h(String str) {
        this.f10757o = str;
        if (this.f10761s.isEmpty()) {
            if (this.f10757o.length() > 0) {
                m10497o(new akxy(1, this.f10757o, (String) null, (String) null));
            }
        } else {
            AutoCompletePeopleLabel autoCompletePeopleLabel = (AutoCompletePeopleLabel) this.f10761s.remove(0);
            this.f10768z = autoCompletePeopleLabel;
            if (autoCompletePeopleLabel != null) {
                m10483p(autoCompletePeopleLabel);
            }
        }
    }

    /* renamed from: i */
    public final void m10492i(MediaCollection mediaCollection) {
        MediaModel mediaModel;
        String str;
        MemoryKey memoryKey;
        this.f10767y = mediaCollection;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            mediaModel = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        } else {
            mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
        }
        this.f10750h = mediaModel;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            Set keySet = ((_1551) mediaCollection.mo2138c(_1551.class)).f1146a.keySet();
            keySet.getClass();
            str = (String) bbin.m37988d((String) bkcw.m44598bg(keySet)).get();
        } else {
            str = ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
        }
        this.f10755m = str;
        Boolean bool = null;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            memoryKey = ((_1553) mediaCollection.mo2138c(_1553.class)).f1149a;
        } else {
            memoryKey = null;
        }
        this.f10751i = memoryKey;
        if (C1131ut.m70384u(this.f10747e, "story_bulk_cluster_naming")) {
            PetClusterFeature petClusterFeature = (PetClusterFeature) mediaCollection.mo2139d(PetClusterFeature.class);
            boolean z = false;
            if (petClusterFeature != null && petClusterFeature.f123876c) {
                z = true;
            }
            bool = Boolean.valueOf(z);
        }
        this.f10759q = bool;
    }

    /* renamed from: j */
    public final void m10493j(String str) {
        str.getClass();
        this.f10756n = str;
        this.f10742C.m27498c();
        this.f10742C.m27499d(m10482m(this, str, false, 6));
    }

    /* renamed from: k */
    public final void m10494k(Exception exc) {
        ((bbfh) ((bbfh) f10739c.m37635c()).mo37685g(exc)).mo37694p("Failed to update cluster name");
        aoil aoilVar = null;
        _3228 _3228 = null;
        if (m10487d().m5754k()) {
            _3228 _32282 = this.f10754l;
            if (_32282 == null) {
                bkgt.m44775b("clusterNamingPromoStateModel");
            } else {
                _3228 = _32282;
            }
            _3228.m7213c(aofh.f51472e);
            return;
        }
        aoil aoilVar2 = this.f10753k;
        if (aoilVar2 == null) {
            bkgt.m44775b("titlingPromoStateModel");
        } else {
            aoilVar = aoilVar2;
        }
        aoilVar.m24564c(new aoig(m10484a()));
    }

    /* renamed from: l */
    public final void m10495l(aoev aoevVar) {
        m10483p((AutoCompletePeopleLabel) this.f10749g.get(aoevVar.f51403a));
    }

    /* renamed from: n */
    public final void m10496n(String str) {
        this.f10758p = str;
        aoil aoilVar = null;
        _3228 _3228 = null;
        if (m10487d().m5754k()) {
            _3228 _32282 = this.f10754l;
            if (_32282 == null) {
                bkgt.m44775b("clusterNamingPromoStateModel");
            } else {
                _3228 = _32282;
            }
            _3228.m7213c(aofh.f51471d);
            return;
        }
        aoil aoilVar2 = this.f10753k;
        if (aoilVar2 == null) {
            bkgt.m44775b("titlingPromoStateModel");
        } else {
            aoilVar = aoilVar2;
        }
        aoilVar.m24564c(m10485b());
    }

    /* renamed from: o */
    public final void m10497o(akxy akxyVar) {
        String str;
        String str2;
        byte[] bArr = null;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            MediaCollection mediaCollection = this.f10767y;
            if (mediaCollection == null) {
                bkgt.m44775b("mediaCollection");
                mediaCollection = null;
            }
            str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        } else {
            str = null;
        }
        int i = 0;
        int i2 = 1;
        if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
            str2 = this.f10746d.m46023ad(R.string.photos_memories_promo_clusternaming_new_title, akxyVar.f40928d);
        } else {
            str2 = null;
        }
        this.f10742C.m27498c();
        this.f10743D.m27498c();
        int i3 = 19;
        if (akxyVar.m20846g()) {
            alin alinVar = new alin(this.f10746d.m45979B());
            alinVar.f42030a = this.f10748f;
            String str3 = this.f10755m;
            if (str3 == null) {
                bkgt.m44775b("clusterMediaKey");
                str3 = null;
            }
            alinVar.f42031b = str3;
            alinVar.f42036g = akxyVar;
            if (C1131ut.m70384u(this.f10747e, "story_cluster_naming")) {
                MemoryKey memoryKey = this.f10751i;
                memoryKey.getClass();
                ayrc.m34757d(str);
                ayrc.m34757d(str2);
                alinVar.f42033d = memoryKey;
                alinVar.f42034e = str;
                alinVar.f42035f = str2;
            }
            awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f10744E.m38226a(new hla(this, alinVar, i3, bArr), this.f10762t)), new aaqb(new qkm(this, 19, (byte[]) null, (byte[]) null), i2), new ExecutorC1092th(19)), sih.class, new aaqb(new zvx(this, 15), i), new ExecutorC1092th(19)), null);
            return;
        }
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f10744E.m38227b(new aaqc(this, akxyVar, str2, 0, (char[]) null), this.f10762t)), new aaqb(new qkm(this, 20, (char[]) null, (byte[]) null), 2), new ExecutorC1092th(19)), sih.class, new wro(new zvx(this, 16), i3), new ExecutorC1092th(19)), null);
    }
}
