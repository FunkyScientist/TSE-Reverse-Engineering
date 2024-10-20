package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchLabelFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.search.AddToSearchHistoryTask;
import com.google.android.apps.photos.search.autocomplete.data.SupportedAsAppPageFeature;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Locale;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrx extends yfh implements aybb, lwq {

    /* renamed from: a */
    public final almz f37305a;

    /* renamed from: aA */
    private yer f37306aA;

    /* renamed from: aB */
    private boolean f37307aB;

    /* renamed from: aC */
    private boolean f37308aC;

    /* renamed from: ah */
    public yer f37309ah;

    /* renamed from: ai */
    public yer f37310ai;

    /* renamed from: aj */
    public yer f37311aj;

    /* renamed from: ak */
    public yer f37312ak;

    /* renamed from: al */
    public yer f37313al;

    /* renamed from: am */
    public yer f37314am;

    /* renamed from: an */
    public ajrz f37315an;

    /* renamed from: ao */
    public boolean f37316ao;

    /* renamed from: ap */
    public boolean f37317ap;

    /* renamed from: aq */
    public allq f37318aq;

    /* renamed from: ar */
    public alft f37319ar;

    /* renamed from: as */
    public avtw f37320as;

    /* renamed from: at */
    public yer f37321at;

    /* renamed from: au */
    public boolean f37322au;

    /* renamed from: av */
    private final alfj f37323av;

    /* renamed from: aw */
    private final ajoq f37324aw;

    /* renamed from: ax */
    private final lwa f37325ax;

    /* renamed from: ay */
    private final sjm f37326ay;

    /* renamed from: az */
    private yer f37327az;

    /* renamed from: b */
    public final alen f37328b;

    /* renamed from: c */
    public final yer f37329c;

    /* renamed from: d */
    public ajwl f37330d;

    /* renamed from: e */
    public _1576 f37331e;

    /* renamed from: f */
    public yer f37332f;

    public ajrx() {
        alfj alfjVar = new alfj(this, this.f76605bp);
        this.f37323av = alfjVar;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.search_menu), R.id.floating_toolbar).m62761e(this.f189784bd);
        new ajvq(this, R.id.search_bar_layout).m20133b(this.f189784bd);
        new wpy(this, this.f76605bp);
        new almt(this.f76605bp);
        new alna().m21286a(this.f189784bd);
        new almw(this, this.f76605bp).m21266d(this.f189784bd);
        new ajrr(this.f76605bp, new ajrs(alfjVar, 0));
        new awxj(bctz.f88541aN).m32789b(this.f189784bd);
        new ayll(this.f76605bp, new aijb(this, 7));
        alqo.m21429a().m21423a().m21430b(this.f189784bd);
        this.f189784bd.m34582q(alfg.class, new alfg() { // from class: ajrt
            @Override // p000.alfg
            /* renamed from: a */
            public final boolean mo19984a(MediaCollection mediaCollection, int i, long j) {
                String string;
                boolean z;
                boolean z2;
                long j2 = j;
                ajrx ajrxVar = ajrx.this;
                ajrxVar.f37322au = false;
                int mo32662d = ((awuo) ajrxVar.f37332f.m73050a()).mo32662d();
                int i2 = i - 1;
                if (i2 != 0) {
                    ajuh ajuhVar = null;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 4 && i2 != 5 && i2 != 6 && i2 != 7) {
                                throw new IllegalStateException("Unknown collection type: ".concat(_371.m7369u(i)));
                            }
                        } else {
                            ajrxVar.m19988a();
                            ajrxVar.f37315an.m20003h(mediaCollection);
                            if (ajrxVar.f37331e.m1635A() && ((ExploreTypeFeature) mediaCollection.mo2138c(ExploreTypeFeature.class)).f123862a == akqt.PEOPLE) {
                                aixy aixyVar = (aixy) ajrxVar.f37329c.m73050a();
                                aizi aiziVar = new aizi();
                                aiziVar.m19384e("tooltip_manage_people_and_pets");
                                aiziVar.m19385f(aizj.TOOLTIP);
                                aiziVar.m19383d(aizk.f35615h);
                                _2340.m3965bm(aiziVar, bfrf.MANAGE_PEOPLE_AND_PETS_TOOLTIP);
                                aixyVar.m19342m(aiziVar.m19380a(), new yer(new ajbe(ajrxVar, 14)));
                                ((aixy) ajrxVar.f37329c.m73050a()).m19338h((_2156) ajrxVar.f37314am.m73050a(), null);
                            }
                            ajrxVar.m19991e();
                        }
                    } else {
                        Locale m54423f = C1125un.m70097h(ajrxVar.m45980C().getConfiguration()).m54423f(0);
                        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
                        if (clusterQueryFeature.f123854a == ajyf.TEXT || clusterQueryFeature.f123854a == ajyf.UNKNOWN) {
                            String lowerCase = clusterQueryFeature.f123855b.toLowerCase(m54423f);
                            ajuh[] values = ajuh.values();
                            int length = values.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    ajuh ajuhVar2 = values[i3];
                                    if (lowerCase.equals(ajrxVar.f189783bc.getString(ajuhVar2.m20070c()).toLowerCase(m54423f))) {
                                        ajuhVar = ajuhVar2;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    ajuhVar = null;
                                    break;
                                }
                            }
                        }
                        SupportedAsAppPageFeature supportedAsAppPageFeature = (SupportedAsAppPageFeature) mediaCollection.mo2138c(SupportedAsAppPageFeature.class);
                        if (ajuhVar != null && supportedAsAppPageFeature.f128242a) {
                            ajrxVar.m19988a();
                            ((alff) ajrxVar.f37309ah.m73050a()).mo20990a(ajuhVar);
                            ajrxVar.m19991e();
                        } else {
                            SearchLabelFeature searchLabelFeature = (SearchLabelFeature) mediaCollection.mo2139d(SearchLabelFeature.class);
                            if (searchLabelFeature != null && !TextUtils.isEmpty(searchLabelFeature.f123877a)) {
                                string = searchLabelFeature.f123877a;
                            } else {
                                string = ajrxVar.f189783bc.getString(R.string.photos_search);
                            }
                            ajrxVar.m45985I().setTitle(string);
                            Bundle bundle = ajrxVar.f122036n;
                            if (bundle == null || bundle.getBoolean("extra_should_add_to_search_history", true)) {
                                awyc.m32829j(ajrxVar.f189783bc, new AddToSearchHistoryTask(mo32662d, mediaCollection));
                            }
                            if (ajrx.m19987u(mediaCollection)) {
                                ((_378) ajrxVar.f37310ai.m73050a()).mo7392e(((awuo) ajrxVar.f37332f.m73050a()).mo32662d(), blwh.OPEN_SEARCH_RESULT_PERSON);
                            }
                            if (ajrxVar.f37316ao) {
                                ClusterQueryFeature clusterQueryFeature2 = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
                                _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
                                if (ajrxVar.f37316ao && clusterQueryFeature2 != null && clusterQueryFeature2.f123854a == ajyf.PLACES && _698 != null && _698.f8188a > 0) {
                                    ajrxVar.m19988a();
                                    ytb ytbVar = new ytb(ajrxVar.f189783bc);
                                    ytbVar.f190917a = ((awuo) ajrxVar.f37332f.m73050a()).mo32662d();
                                    ytbVar.f190920d = ysz.SEARCH_MEDIA_COLLECTION;
                                    ytbVar.f190921e = mediaCollection;
                                    ytbVar.f190923g = j2;
                                    ajrxVar.m46018aY(ytbVar.m73419a());
                                    if (ajrxVar.f37315an.f37338a.m45987K().m50400a() <= 0) {
                                        ajrxVar.m45985I().finish();
                                    }
                                    ajrxVar.m19991e();
                                }
                            }
                            ClusterQueryFeature clusterQueryFeature3 = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
                            if (ajrxVar.f37317ap && clusterQueryFeature3 != null && clusterQueryFeature3.f123854a == ajyf.FUNCTIONAL) {
                                ajrxVar.m19988a();
                                ajrz ajrzVar = ajrxVar.f37315an;
                                if (((_123) mediaCollection.mo2138c(_123.class)).f483a == 2) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                C1131ut.m70371h(z2);
                                if (!mediaCollection.equals(ajrzVar.m19999d())) {
                                    ajrzVar.f37345h.m21421c(2);
                                    if (j2 == Long.MIN_VALUE) {
                                        j2 = ajrzVar.f37341d.mo6308e().toEpochMilli();
                                    }
                                    int i4 = akud.f40564c;
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
                                    bundle2.putLong("extra_logging_id", j2);
                                    akud akudVar = new akud();
                                    akudVar.mo14569az(bundle2);
                                    ajrzVar.m20002g(akudVar, "photos_search_functional_album");
                                }
                                ajrxVar.m19991e();
                            } else {
                                if (((_2395) ajrxVar.f37312ak.m73050a()).m4283m()) {
                                    if (ajrx.m19986t(mediaCollection) && !ajrxVar.f37319ar.m21006h()) {
                                        ajrxVar.m19993r();
                                        ajrxVar.m19988a();
                                    } else {
                                        ajrxVar.m19990b(mediaCollection);
                                    }
                                } else {
                                    if (ajrx.m19986t(mediaCollection)) {
                                        ajrxVar.m19993r();
                                    }
                                    ajrxVar.m19990b(mediaCollection);
                                }
                                ClusterQueryFeature clusterQueryFeature4 = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
                                if (clusterQueryFeature4 != null && clusterQueryFeature4.f123854a == ajyf.TEXT) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                ajrxVar.f37322au = z;
                                ajrxVar.f37315an.m20005j(mediaCollection, j2);
                                ajrxVar.m19991e();
                            }
                        }
                    }
                    return true;
                }
                ajrxVar.m19988a();
                ajrxVar.m19991e();
                return false;
            }
        });
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.m19842B(this.f189784bd);
        this.f37324aw = ajoqVar;
        almz almzVar = new almz(this, this.f76605bp, R.layout.search_box, false);
        almzVar.m21284t(this.f189784bd);
        this.f37305a = almzVar;
        this.f37325ax = new lwa(this, this.f76605bp);
        alen alenVar = new alen(this.f76605bp);
        alenVar.m20962f(this.f189784bd);
        this.f37328b = alenVar;
        this.f37326ay = new sjm(this, this.f76605bp, R.id.photos_search_hint_loader_id, alenVar);
        this.f37329c = aixy.m19333g(this.f189786bf, aizn.SEARCH);
        this.f37322au = false;
    }

    /* renamed from: t */
    public static boolean m19986t(MediaCollection mediaCollection) {
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature == null) {
            return false;
        }
        ajyf ajyfVar = clusterQueryFeature.f123854a;
        if (ajyfVar == ajyf.TEXT || ajyfVar == ajyf.TEXT_MOST_RELEVANT) {
            return true;
        }
        if (ajyfVar != ajyf.TEXT_AUTOMATIC) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public static boolean m19987u(MediaCollection mediaCollection) {
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature != null && clusterQueryFeature.f123854a == ajyf.PEOPLE) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ajoq ajoqVar = this.f37324aw;
        View inflate = layoutInflater.inflate(R.layout.search_fragment, viewGroup, false);
        ajoqVar.f37000n = true;
        return inflate;
    }

    /* renamed from: a */
    public final void m19988a() {
        if (m19994s()) {
            this.f37320as = null;
            this.f37318aq.m21231e();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    /* renamed from: b */
    public final void m19990b(MediaCollection mediaCollection) {
        boolean z;
        if (m19994s()) {
            if (((_123) mediaCollection.mo2138c(_123.class)).f483a != 2) {
                z = false;
            } else {
                z = true;
            }
            C1131ut.m70371h(z);
            this.f37320as = ((_3007) this.f37321at.m73050a()).m6350b();
            this.f37318aq.m21233g(mediaCollection, bbbr.f81892a);
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (z) {
            abstractC0183ep.mo52176n(true);
        }
    }

    /* renamed from: e */
    public final void m19991e() {
        ((_1195) this.f189784bd.m34577h(_1195.class, null)).mo386b("view_search_results");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        MediaCollection mediaCollection;
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("extra_i_am_feeling_lucky");
            if (bundle == null) {
                mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
            } else {
                mediaCollection = null;
            }
            if (bundle2.getBoolean("extra_show_signed_in_toast")) {
                lwa lwaVar = this.f37325ax;
                if (!lwaVar.f158336d) {
                    lwaVar.m62658c();
                }
            }
            if (bundle2.getBoolean("extra_show_processing_movie_dialog")) {
                ((ajrp) this.f37327az.m73050a()).m19982a();
            }
            if (z) {
                this.f37328b.m20959c(new ajrw(this));
                nmm nmmVar = new nmm();
                nmmVar.f162676a = ((awuo) this.f37332f.m73050a()).mo32662d();
                nmmVar.f162677b = ajye.HINT;
                this.f37326ay.m68130f(nmmVar.m63882a(), alen.f41612a, CollectionQueryOptions.f124638a);
                this.f37328b.m20960d();
                return;
            }
        } else {
            mediaCollection = null;
        }
        if (bundle == null) {
            if (mediaCollection != null) {
                this.f37330d.m20165c(mediaCollection, bundle2.getLong("extra_logging_id"));
                return;
            }
            int i = ((alqi) this.f37311aj.m73050a()).f43105b;
            if (i != 0) {
                if (i == 1) {
                    ((alqi) this.f37311aj.m73050a()).m21421c(4);
                    return;
                }
                return;
            }
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aphn aphnVar = new aphn(this);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(aphm.class, aphnVar);
        aylwVar.m34584s(lwq.class, this);
        ajwl ajwlVar = new ajwl();
        this.f37330d = ajwlVar;
        this.f189784bd.m34582q(ajwl.class, ajwlVar);
        if (this.f122036n.getBoolean("extra_is_from_deep_link")) {
            new ajrn(this, this.f76605bp);
        }
        this.f37307aB = this.f122036n.getBoolean("extra_should_suppress_refinements");
        this.f37308aC = this.f122036n.getBoolean("extra_movies_launcher_shortcut");
        ajrz ajrzVar = new ajrz(this, this.f76605bp, false, this.f37307aB, this.f37308aC, this.f122036n.getBoolean("extra_should_use_static_title"), ajry.USE_ZERO_PREFIX_V2_FRAGMENT);
        ajrzVar.m20008m(this.f189784bd);
        this.f37315an = ajrzVar;
        _1311 m951d = _1317.m951d(this.f189783bc);
        this.f37332f = m951d.m943b(awuo.class, null);
        this.f37309ah = m951d.m943b(alff.class, null);
        this.f37310ai = m951d.m943b(_378.class, null);
        this.f37321at = m951d.m943b(_3007.class, null);
        this.f37311aj = m951d.m943b(alqi.class, null);
        this.f37327az = m951d.m943b(ajrp.class, null);
        this.f37312ak = m951d.m943b(_2395.class, null);
        this.f37313al = m951d.m943b(_763.class, null);
        this.f37306aA = m951d.m943b(_2779.class, null);
        this.f37316ao = ((_1347) this.f189784bd.m34577h(_1347.class, null)).mo1037c();
        this.f37317ap = ((_2395) this.f189784bd.m34577h(_2395.class, null)).m4292v();
        _1576 _1576 = (_1576) this.f189784bd.m34577h(_1576.class, null);
        this.f37331e = _1576;
        if (_1576.m1635A()) {
            this.f37314am = m951d.m943b(_2156.class, null);
        }
        if (m19994s()) {
            allq allqVar = (allq) asbf.m28130ah(this, allq.class, new reb(this, 16));
            allqVar.m21237k(this.f189784bd);
            this.f37318aq = allqVar;
            allqVar.f42453c.mo33376a(new ajru(this, 0), false);
            ((alqi) this.f37311aj.m73050a()).f43104a.mo33376a(new ajru(this, 2), false);
            new allt(this.f76605bp).m21240a(this.f189784bd);
            new alml(this, this.f76605bp).m21258m(this.f189784bd);
        }
        if (((_2395) this.f37312ak.m73050a()).m4283m()) {
            int mo32662d = ((awuo) this.f37332f.m73050a()).mo32662d();
            ajwl ajwlVar2 = this.f37330d;
            List list = alft.f41724b;
            ajwlVar2.getClass();
            hck m28130ah = asbf.m28130ah(this, alft.class, new qrs(mo32662d, ajwlVar2, 17));
            m28130ah.getClass();
            aylw aylwVar2 = this.f189784bd;
            alft alftVar = (alft) m28130ah;
            aylwVar2.getClass();
            aylwVar2.m34582q(alft.class, alftVar);
            this.f37319ar = alftVar;
        }
    }

    /* renamed from: q */
    public final void m19992q() {
        final boolean z = false;
        if (((_2395) this.f37312ak.m73050a()).m4283m() && this.f37322au) {
            z = true;
        }
        if ((z || ((_2395) this.f37312ak.m73050a()).m4270A()) && ((alqi) this.f37311aj.m73050a()).m21420b()) {
            ((_2779) this.f37306aA.m73050a()).m5581a(new AutoValue_Trigger("b6GU4NZiP0e4SaBu66B0X8dU1oXM"), new BooleanSupplier() { // from class: ajrv
                @Override // java.util.function.BooleanSupplier
                public final boolean getAsBoolean() {
                    if (!z && !((_2395) ajrx.this.f37312ak.m73050a()).m4270A()) {
                        return false;
                    }
                    return true;
                }
            });
        }
    }

    /* renamed from: r */
    public final void m19993r() {
        ((_378) this.f37310ai.m73050a()).mo7392e(((awuo) this.f37332f.m73050a()).mo32662d(), blwh.OPEN_SEARCH_RESULT);
    }

    /* renamed from: s */
    public final boolean m19994s() {
        if (((awuo) this.f37332f.m73050a()).mo32662d() != -1 && !this.f37307aB) {
            return true;
        }
        return false;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f37315an.mo12956y();
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
