package p000;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.create.options.CreateFragmentOptions;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smu extends yfh implements smk, stn, sts, stw, yce, apzl, suc, sue, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f175854a;

    /* renamed from: aF */
    private static final FeaturesRequest f175855aF;

    /* renamed from: b */
    public static final awxp f175856b;

    /* renamed from: c */
    public static final awxp f175857c;

    /* renamed from: aA */
    public _3176 f175858aA;

    /* renamed from: aB */
    public antb f175859aB;

    /* renamed from: aC */
    public boolean f175860aC;

    /* renamed from: aD */
    public boolean f175861aD;

    /* renamed from: aE */
    public Rect f175862aE;

    /* renamed from: aG */
    private adtz f175863aG;

    /* renamed from: aH */
    private sth f175864aH;

    /* renamed from: aI */
    private final smp f175865aI;

    /* renamed from: aJ */
    private final smd f175866aJ;

    /* renamed from: aK */
    private final smt f175867aK;

    /* renamed from: aL */
    private final apxx f175868aL;

    /* renamed from: aM */
    private final amzw f175869aM;

    /* renamed from: aN */
    private final axjh f175870aN;

    /* renamed from: aO */
    private final axjh f175871aO;

    /* renamed from: aP */
    private final axjh f175872aP;

    /* renamed from: aQ */
    private yer f175873aQ;

    /* renamed from: aR */
    private yer f175874aR;

    /* renamed from: aS */
    private yer f175875aS;

    /* renamed from: aT */
    private yer f175876aT;

    /* renamed from: aU */
    private yer f175877aU;

    /* renamed from: aV */
    private AbstractC0931ni f175878aV;

    /* renamed from: aW */
    private sno f175879aW;

    /* renamed from: ah */
    public final aphx f175880ah;

    /* renamed from: ai */
    public final aphx f175881ai;

    /* renamed from: aj */
    public final snc f175882aj;

    /* renamed from: ak */
    public final sml f175883ak;

    /* renamed from: al */
    public final aixb f175884al;

    /* renamed from: am */
    public yer f175885am;

    /* renamed from: an */
    public yer f175886an;

    /* renamed from: ao */
    public vtb f175887ao;

    /* renamed from: ap */
    public vsz f175888ap;

    /* renamed from: aq */
    public lwk f175889aq;

    /* renamed from: ar */
    public yer f175890ar;

    /* renamed from: as */
    public yer f175891as;

    /* renamed from: at */
    public yer f175892at;

    /* renamed from: au */
    public RecyclerView f175893au;

    /* renamed from: av */
    public ajjq f175894av;

    /* renamed from: aw */
    public stl f175895aw;

    /* renamed from: ax */
    public sns f175896ax;

    /* renamed from: ay */
    public aavi f175897ay;

    /* renamed from: az */
    public _1186 f175898az;

    /* renamed from: d */
    public boolean f175899d;

    /* renamed from: e */
    public final slz f175900e;

    /* renamed from: f */
    public final aphx f175901f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(CollectionTimesFeature.class);
        avzbVar.m31784l(FunctionalClusterCategoryFeature.class);
        f175855aF = avzbVar.m31782i();
        f175854a = bbfl.m37715h("CreateFragment");
        f175856b = new awxp(bcte.f87840n);
        f175857c = new awxp(bcte.f87837k);
    }

    public smu() {
        smp smpVar = new smp(this);
        this.f175865aI = smpVar;
        this.f175900e = new slz(this.f76605bp);
        this.f175866aJ = new smd(this, this.f76605bp);
        smt smtVar = new smt(this);
        this.f175867aK = smtVar;
        this.f175901f = new aphx(this.f76605bp, smpVar);
        this.f175880ah = new aphx(this.f76605bp, smtVar);
        this.f175881ai = new aphx(this.f76605bp, new smq(this, 0));
        int i = 1;
        apxx apxxVar = new apxx(this.f76605bp, new abos(this, i), new abov(this, 1));
        this.f175868aL = apxxVar;
        snc sncVar = new snc(this, this.f76605bp);
        this.f175882aj = sncVar;
        sml smlVar = new sml(this, this.f76605bp, sncVar, new smz(this, this.f76605bp));
        smlVar.f175834q = apxxVar;
        smlVar.m68208B(this.f189784bd);
        this.f175883ak = smlVar;
        this.f175869aM = new amzw(this.f76605bp);
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f175884al = aixbVar;
        this.f175870aN = new rre(this, 19);
        this.f175871aO = new rre(this, 20);
        this.f175872aP = new udh(this, i);
        new awxj(bcte.f87840n).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        new apin(this.f76605bp, new mme(smlVar, 7), 1);
        new apin(this.f76605bp, new mme(this, 8), 1);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new pjr(this.f76605bp, new anjr(this, 1)).m65625c(this.f189784bd);
        qsq.m66890c(this.f189786bf);
        this.f175862aE = new Rect();
    }

    /* renamed from: bi */
    private final void m68234bi() {
        azvb.m36200p(this.f122014R, R.string.photos_create_creating_album_in_progress, -1).m36193i();
    }

    /* renamed from: bj */
    private final boolean m68235bj() {
        if (((_2522) this.f175876aT.m73050a()).m4816j() && m68243r().f124812b == ssv.EVERYTHING) {
            return true;
        }
        return false;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        if (!this.f175899d) {
            vsz vszVar = this.f175888ap;
            RecyclerView recyclerView = this.f175893au;
            vszVar.mo71258b(recyclerView, recyclerView, rect);
        } else {
            RecyclerView recyclerView2 = this.f175893au;
            if (recyclerView2 != null) {
                recyclerView2.post(new lvb(this, rect, 17, (char[]) null));
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) layoutInflater.inflate(R.layout.create_fragment, viewGroup, false);
        this.f175893au = recyclerView;
        recyclerView.mo23156ap(new smo(this));
        this.f175893au.setClipToPadding(false);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new amzv(this.f76605bp));
        ajjkVar.m19627a(new amzq(this.f189783bc));
        ajjkVar.m19627a(new sto(this.f76605bp));
        ajjkVar.m19627a(new aixe());
        ajjkVar.m19627a(new sty((aypb) this.f76605bp, 1, (byte[]) null));
        ajjkVar.m19627a(new suh());
        ajjkVar.m19627a(new sty((aypb) this.f76605bp, 0));
        ajjkVar.m19627a(new suf(this, this.f76605bp));
        ajjkVar.f36555b = "CreateFragment";
        if (((_2395) this.f175892at.m73050a()).m4293w()) {
            ajjkVar.m19627a(new stp(this.f189783bc));
        }
        if (this.f175899d) {
            ajjkVar.m19627a(new yib());
            ajjkVar.m19627a(new stu(this.f76605bp));
            ajjkVar.m19627a(new sud(this, this.f76605bp));
            ajjkVar.m19627a(new stv(this.f76605bp));
            ajjkVar.m19627a(new stz(this.f76605bp));
        }
        this.f175894av = new ajjq(ajjkVar);
        if (m68235bj()) {
            this.f175894av.m19640K(this.f175864aH.f176509e);
        }
        this.f175893au.mo23153am(this.f175894av);
        RecyclerView recyclerView2 = this.f175893au;
        this.f175878aV = recyclerView2.f47659D;
        recyclerView2.m23155ao(null);
        this.f175896ax.m68278b(this.f175882aj.f175957i, ((awuo) this.f175890ar.m73050a()).mo32662d(), (DestinationAlbum) this.f189784bd.m34578k(DestinationAlbum.class, null), m68243r().f124812b, m68242q());
        return this.f175893au;
    }

    @Override // p000.smk
    /* renamed from: b */
    public final void mo68200b() {
        this.f175861aD = false;
    }

    @Override // p000.stn
    /* renamed from: bc */
    public final void mo68236bc(MediaCollection mediaCollection) {
        if (this.f175861aD) {
            m68234bi();
            return;
        }
        m68240bh();
        if (this.f175898az.mo355a()) {
            Bundle bundle = new Bundle();
            bundle.putInt("contextual_backup_required_entry_point", phj.f166943g.ordinal());
            bundle.putParcelable("contextual_backup_required_collection", mediaCollection);
            this.f175858aA.m6975f(phj.f166943g, this.f175882aj.f175957i, bundle);
            return;
        }
        this.f175883ak.m68212d(mediaCollection);
    }

    @Override // p000.sts
    /* renamed from: bd */
    public final void mo68237bd(stq stqVar) {
        str strVar;
        stl stlVar = this.f175895aw;
        stq stqVar2 = stq.ALBUMS;
        int ordinal = stqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    strVar = null;
                } else {
                    strVar = stlVar.f176523h;
                }
            } else {
                strVar = stlVar.f176525j;
            }
        } else {
            strVar = stlVar.f176524i;
        }
        strVar.f176558b = !strVar.f176558b;
        RecyclerView recyclerView = this.f175893au;
        if (recyclerView.f47659D == null) {
            recyclerView.m23155ao(this.f175878aV);
        }
        m68239bg();
    }

    @Override // p000.stw
    /* renamed from: be */
    public final void mo68238be(MediaBundleType mediaBundleType) {
        phj phjVar;
        if (this.f175861aD) {
            m68234bi();
            return;
        }
        if (mediaBundleType.m47005f()) {
            phjVar = phj.f166944h;
            this.f175861aD = true;
            ((_378) this.f175891as.m73050a()).mo7392e(m68241f(), blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN);
        } else if (mediaBundleType.m47000a()) {
            phjVar = phj.f166942f;
            this.f175861aD = true;
            ((_378) this.f175891as.m73050a()).mo7392e(m68241f(), blwh.OPEN_CREATE_ALBUM_SCREEN);
        } else {
            phjVar = null;
        }
        if (this.f175898az.mo355a() && phjVar != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("contextual_backup_required_entry_point", phjVar.ordinal());
            bundle.putParcelable("contextual_backup_required_media_bundle_type", mediaBundleType);
            bundle.putParcelable("contextual_backup_required_creation_entry_point", m68243r().f124814d);
            this.f175858aA.m6975f(phjVar, this.f175882aj.f175957i, bundle);
            return;
        }
        if (this.f175899d) {
            if (mediaBundleType.m47004e() && mediaBundleType.f124737d) {
                awyc.m32829j(this.f189783bc, _417.m7524x("start_page_movies_badging", aius.MOVIE_BADGING, new sfo(2)).m65340b().m65336a());
            }
            this.f175883ak.m68222o();
        }
        this.f175883ak.m68227t(mediaBundleType, m68243r().f124814d);
    }

    @Override // p000.apzl
    /* renamed from: bf */
    public final void mo13246bf(Intent intent) {
        if (intent != null && intent.getExtras().getBoolean("upload_for_v3_movie", false)) {
            return;
        }
        ((_378) this.f175891as.m73050a()).mo7397j(((awuo) this.f175890ar.m73050a()).mo32662d(), blwh.MOVIEEDITOR_CREATE_ON_OPEN_V2).m64940g().m64927a();
        m45985I().setResult(-1, intent);
        m45985I().finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0023, code lost:
    
        if (m68243r().f124812b != p000.ssv.CREATIONS_START_PAGE) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0190, code lost:
    
        if (r6 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r0.f175754b == 4) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
    /* renamed from: bg */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m68239bg() {
        /*
            Method dump skipped, instructions count: 648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.smu.m68239bg():void");
    }

    /* renamed from: bh */
    public final void m68240bh() {
        ((_378) this.f175891as.m73050a()).mo7392e(m68241f(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC);
    }

    /* renamed from: f */
    public final int m68241f() {
        return ((awuo) this.f175890ar.m73050a()).mo32662d();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f175893au = null;
        this.f175883ak.m68221n(this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        if (this.f175899d) {
            ((_2062) this.f175873aQ.m73050a()).f3059a.mo33380e(this.f175871aO);
        }
        if (m68235bj()) {
            ajjq ajjqVar = this.f175894av;
            ajjqVar.f36566a.remove(this.f175864aH.f176509e);
        }
        super.mo2090hQ();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("is_album_being_created", this.f175861aD);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        adtz adtzVar = this.f175863aG;
        if (adtzVar != null) {
            adtzVar.m14102c(((awuo) this.f175890ar.m73050a()).mo32662d());
        }
        if (this.f175899d) {
            ((_2062) this.f175873aQ.m73050a()).f3059a.mo33376a(this.f175871aO, true);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f175861aD = bundle.getBoolean("is_album_being_created");
        }
        this.f175895aw = new stl(this.f76605bp, m68243r());
        this.f175869aM.m22726a();
        if (((_2395) this.f175892at.m73050a()).m4293w()) {
            this.f175879aW.f175990c.mo33376a(this.f175872aP, false);
        }
        axjq.m33392b(this.f175896ax.f176008e, this, new rre(this, 18));
        if (this.f175899d && ((_1675) this.f175875aS.m73050a()).m2030j()) {
            axjq.m33392b(((_819) this.f175877aU.m73050a()).f8535a, this, this.f175870aN);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        super.mo2095p(bundle);
        this.f175889aq = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f175887ao = (vtb) this.f189784bd.m34578k(vtb.class, null);
        this.f175888ap = (vsz) this.f189784bd.m34577h(vsz.class, null);
        this.f175898az = (_1186) this.f189784bd.m34577h(_1186.class, null);
        this.f175858aA = (_3176) this.f189784bd.m34577h(_3176.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f175890ar = this.f189785be.m943b(awuo.class, null);
        this.f175874aR = this.f189785be.m943b(rke.class, null);
        this.f175891as = this.f189785be.m943b(_378.class, null);
        this.f175875aS = this.f189785be.m943b(_1675.class, null);
        this.f175892at = this.f189785be.m943b(_2395.class, null);
        this.f175876aT = this.f189785be.m943b(_2522.class, null);
        yer m943b = this.f189785be.m943b(_1576.class, null);
        this.f175877aU = this.f189785be.m943b(_819.class, null);
        adtz m14100a = adtz.m14100a(this);
        m14100a.m14103e(this.f189784bd);
        this.f175863aG = m14100a;
        this.f175859aB = (antb) this.f189784bd.m34577h(antb.class, null);
        int i = 2;
        new adto(this.f76605bp, new rqu(2));
        int i2 = 1;
        if (m68243r().f124812b == ssv.CREATIONS_START_PAGE) {
            z = true;
        } else {
            z = false;
        }
        this.f175899d = z;
        if (z) {
            this.f175885am = this.f189785be.m943b(_3223.class, null);
            yer m943b2 = this.f189785be.m943b(awwc.class, null);
            this.f175886an = m943b2;
            ((awwc) m943b2.m73050a()).m32736e(R.id.photos_create_tallac_request_code, new smx(this, i2));
            this.f175873aQ = this.f189785be.m943b(_2062.class, null);
        }
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(sma.class, this.f175865aI);
        aylwVar.m34582q(smc.class, this.f175867aK);
        aylwVar.m34582q(smb.class, new smb() { // from class: smn
            @Override // p000.smb
            /* renamed from: a */
            public final void mo68192a(siu siuVar) {
                smu smuVar = smu.this;
                try {
                    smuVar.f175881ai.m25351d(new smr(smuVar.f189783bc, smu.f175856b, 0), (List) ((ska) siuVar).f175599a);
                } catch (sih e) {
                    smuVar.f175860aC = true;
                    ((bbfh) ((bbfh) ((bbfh) smu.f175854a.m37635c()).mo37685g(e)).mo37670P((char) 1738)).mo37694p("Error loading recent albums");
                }
            }
        });
        aylwVar.m34582q(stn.class, this);
        aylwVar.m34582q(sts.class, this);
        aylwVar.m34582q(stw.class, this);
        aylwVar.m34582q(apzl.class, this);
        aylwVar.m34582q(amzr.class, new sms(this));
        if (((_2395) this.f175892at.m73050a()).m4293w()) {
            nmm nmmVar = new nmm();
            nmmVar.f162676a = ((awuo) this.f175890ar.m73050a()).mo32662d();
            nmmVar.f162677b = ajye.FUNCTIONAL;
            nmmVar.f162682g = true;
            snh snhVar = new snh(f175855aF, nmmVar.m63882a());
            CollectionQueryOptions collectionQueryOptions = sno.f175989b;
            hck m28130ah = asbf.m28130ah(this, sno.class, new reb(snhVar, 4));
            m28130ah.getClass();
            aylw aylwVar2 = this.f189784bd;
            sno snoVar = (sno) m28130ah;
            aylwVar2.getClass();
            aylwVar2.m34582q(sno.class, snoVar);
            this.f175879aW = snoVar;
        }
        if (((_1576) m943b.m73050a()).m1664ac()) {
            int mo32662d = ((awuo) this.f175890ar.m73050a()).mo32662d();
            bbfl bbflVar = aavi.f11387b;
            aavi m1727l = _1581.m1727l(this, mo32662d);
            this.f175897ay = m1727l;
            m1727l.f11390e.m55133g(this, new rnv(this, 15));
            this.f175897ay.m10764b();
        }
        this.f175883ak.f175835r = m68243r().f124811a;
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f175896ax = (sns) asbf.m28130ah(this, sns.class, new phc(8));
        this.f175883ak.m68211c(this);
        if (this.f175898az.mo355a()) {
            this.f175858aA.m6976g(new rmn(this, 16));
            this.f175858aA.m6979h(new shs(this, i));
        }
        if (m68235bj()) {
            this.f175864aH = new sth(this, this.f76605bp);
        }
    }

    /* renamed from: q */
    public final CreateCreationOptions m68242q() {
        return (CreateCreationOptions) this.f122036n.getParcelable("create_creation_options");
    }

    /* renamed from: r */
    public final CreateFragmentOptions m68243r() {
        return (CreateFragmentOptions) this.f122036n.getParcelable("create_fragment_options");
    }

    /* renamed from: s */
    public final List m68244s(List list) {
        ssv ssvVar = m68243r().f124812b;
        ArrayList arrayList = new ArrayList();
        if (ssvVar != ssv.EXISTING_SHARED_ALBUMS_ONLY) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                MediaBundleType mediaBundleType = (MediaBundleType) it.next();
                if (mediaBundleType.m47000a()) {
                    arrayList.add(mediaBundleType);
                    break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: t */
    public final void m68245t() {
        if (m46009aO()) {
            this.f175900e.m68188a(1);
            CollectionQueryOptions m9027Q = _850.m9027Q(this.f175900e.f175753a);
            smd smdVar = this.f175866aJ;
            if (m9027Q != null) {
                smdVar.f175772d.m68130f(new AllAlbumsCollection(((awuo) smdVar.f175776h.m73050a()).mo32662d(), true, false, true, false, true, true, true, false, false, false, null), smd.f175769b, m9027Q);
            }
        }
    }

    /* renamed from: u */
    public final void m68246u() {
        if (m46009aO()) {
            this.f175900e.m68188a(2);
            CollectionQueryOptions m9027Q = _850.m9027Q(this.f175900e.f175754b);
            smd smdVar = this.f175866aJ;
            if (m9027Q != null) {
                smdVar.f175773e.m68130f(((_2580) smdVar.f175779k.m73050a()).mo5026c(((awuo) smdVar.f175776h.m73050a()).mo32662d()), smd.f175770c, m9027Q);
            }
        }
    }

    @Override // p000.apzl
    /* renamed from: v */
    public final void mo13247v(Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f175854a.m37635c()).mo37685g(exc)).mo37670P((char) 1739)).mo37694p("Error during creation");
        if (exc != null && !RpcError.m48250f(exc)) {
            if (rcf.m67250a(exc)) {
                ((rke) this.f175874aR.m73050a()).m67418a(((awuo) this.f175890ar.m73050a()).mo32662d(), blhr.CREATIONS_AND_MEMORIES);
            }
        } else {
            C0133ct m45987K = m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = this.f175883ak.m68210b();
            acghVar.m12486a();
            acghVar.f15385c = "offline_retry_tag_create_fragment_dialog_close";
            acgi.m12488bc(m45987K, acghVar);
        }
        this.f175883ak.m68222o();
    }

    @Override // p000.smk
    /* renamed from: a */
    public final /* synthetic */ void mo68199a() {
    }

    @Override // p000.smk
    /* renamed from: c */
    public final /* synthetic */ void mo68201c() {
    }

    @Override // p000.smk
    /* renamed from: d */
    public final /* synthetic */ void mo68202d() {
    }

    @Override // p000.smk
    /* renamed from: e */
    public final /* synthetic */ void mo68203e(boolean z) {
    }
}
