package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akaa extends haf {

    /* renamed from: b */
    public static final bbfl f38268b = bbfl.m37715h("SearchTabViewModel");

    /* renamed from: A */
    private final bjio f38269A;

    /* renamed from: B */
    private final bjio f38270B;

    /* renamed from: C */
    private final bjio f38271C;

    /* renamed from: D */
    private final bjio f38272D;

    /* renamed from: E */
    private final bjio f38273E;

    /* renamed from: F */
    private final bjio f38274F;

    /* renamed from: c */
    public final int f38275c;

    /* renamed from: d */
    public final _3166 f38276d;

    /* renamed from: e */
    public boolean f38277e;

    /* renamed from: f */
    public final _3166 f38278f;

    /* renamed from: g */
    public boolean f38279g;

    /* renamed from: h */
    public final _3166 f38280h;

    /* renamed from: i */
    public final _3166 f38281i;

    /* renamed from: j */
    public boolean f38282j;

    /* renamed from: k */
    public boolean f38283k;

    /* renamed from: l */
    public final _3166 f38284l;

    /* renamed from: m */
    public boolean f38285m;

    /* renamed from: n */
    public final _3166 f38286n;

    /* renamed from: o */
    public final bbum f38287o;

    /* renamed from: p */
    public ajzl f38288p;

    /* renamed from: q */
    public boolean f38289q;

    /* renamed from: r */
    public final boolean f38290r;

    /* renamed from: s */
    public final boolean f38291s;

    /* renamed from: t */
    private final ajzn f38292t;

    /* renamed from: u */
    private final ajze f38293u;

    /* renamed from: v */
    private final ajze f38294v;

    /* renamed from: w */
    private final ajze f38295w;

    /* renamed from: x */
    private final ajze f38296x;

    /* renamed from: y */
    private final ajze f38297y;

    public akaa(Application application, int i, boolean z, boolean z2, boolean z3) {
        super(application);
        ajzl ajzlVar;
        this.f38276d = new _3166();
        this.f38278f = new _3166();
        this.f38280h = new _3166();
        this.f38281i = new _3166();
        this.f38284l = new _3166();
        _3166 _3166 = new _3166();
        this.f38286n = _3166;
        this.f38275c = i;
        this.f38290r = z2;
        this.f38291s = z3;
        if (z) {
            ajzlVar = ajzl.f38217b;
        } else {
            ajzlVar = ajzl.f38216a;
        }
        this.f38288p = ajzlVar;
        this.f38287o = _2266.m3678t(application, aius.SEARCH_TAB_PFC_PROMO);
        this.f38269A = new bjio(armg.m27496a(application, new aadr(this, 8), new ajzz(this, 0), _2266.m3678t(application, aius.SEARCH_TAB_PEOPLE)));
        this.f38292t = new ajzn(application, i);
        this.f38270B = new bjio(armg.m27496a(application, new aadr(this, 10), new ajzz(this, 2), _2266.m3678t(application, aius.SEARCH_TAB_PLACES)));
        ajye ajyeVar = ajye.PLACES_EXPLORE;
        int i2 = _2354.f3485a;
        this.f38293u = new ajze(application, _2355.m4145l(i, ajyeVar));
        this.f38272D = new bjio(armg.m27496a(application, new aadr(this, 11), new ajzz(this, 3), _2266.m3678t(application, aius.SEARCH_TAB_FUNCTIONAL)));
        this.f38295w = new ajze(application, _2355.m4145l(i, ajye.FUNCTIONAL));
        this.f38271C = new bjio(armg.m27496a(application, new aadr(this, 12), new ajzz(this, 4), _2266.m3678t(application, aius.SEARCH_TAB_DOCUMENTS)));
        this.f38294v = new ajze(application, _2355.m4145l(i, ajye.DOCUMENTS_EXPLORE));
        this.f38273E = new bjio(armg.m27496a(application, new aadr(this, 9), new airf(this, 20), _2266.m3678t(application, aius.SEARCH_TAB_THINGS)));
        this.f38296x = new ajze(application, _2355.m4145l(i, ajye.THINGS_EXPLORE));
        m20267a();
        bjio bjioVar = new bjio(armg.m27496a(application, new armf() { // from class: ajzy
            @Override // p000.armf
            /* renamed from: a */
            public final Object mo9986a(Context context, Object obj) {
                batz batzVar;
                EnumSet of;
                bhcq bhcqVar;
                bhcs bhcsVar;
                MediaCollection flexibleSearchExploreCollection;
                FeaturesRequest featuresRequest;
                bhcs bhcsVar2;
                bhcs bhcsVar3;
                bhcs bhcsVar4;
                try {
                    try {
                        int i3 = akaa.this.f38275c;
                        alqm alqmVar = ajzm.f38218a;
                        if (i3 == -1) {
                            int i4 = batz.f81540d;
                            batzVar = bbbl.f81875a;
                        } else {
                            _2713 _2713 = (_2713) aylw.m34567e(context, _2713.class);
                            _2395 _2395 = (_2395) aylw.m34567e(context, _2395.class);
                            int ordinal = _2395.m4272b().ordinal();
                            if (ordinal != 0) {
                                int i5 = 2;
                                final int i6 = 1;
                                if (ordinal != 1 && ordinal != 2) {
                                    throw new IllegalArgumentException();
                                }
                                _2713.m5335aD("db_load_started");
                                if (_2395.m4278h()) {
                                    of = EnumSet.of(bhcq.TILE, bhcq.CHIP);
                                } else {
                                    of = EnumSet.of(bhcq.TILE);
                                }
                                aylw m34564b = aylw.m34564b(context);
                                _2365 _2365 = (_2365) ((_2363) m34564b.m34577h(_2363.class, null)).m4193b(i3, _2365.class);
                                boolean m4278h = ((_2395) m34564b.m34577h(_2395.class, null)).m4278h();
                                batu batuVar = new batu();
                                bain.m36840an(!of.contains(bhcq.RENDER_TYPE_UNSPECIFIED));
                                for (bhdd bhddVar : _2365.f3526b) {
                                    bhcs bhcsVar5 = bhddVar.f106240b;
                                    if (bhcsVar5 == null) {
                                        bhcsVar5 = bhcs.f106140a;
                                    }
                                    if ((bhcsVar5.f106142b & 64) != 0) {
                                        bhcs bhcsVar6 = bhddVar.f106240b;
                                        if (bhcsVar6 == null) {
                                            bhcsVar6 = bhcs.f106140a;
                                        }
                                        bhcqVar = bhcq.m40582b(bhcsVar6.f106148h);
                                        if (bhcqVar == null) {
                                            bhcqVar = bhcq.RENDER_TYPE_UNSPECIFIED;
                                        }
                                    } else {
                                        bhcqVar = bhcq.TILE;
                                    }
                                    if (of.contains(bhcqVar)) {
                                        int ordinal2 = bhcqVar.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 != i6) {
                                                if (ordinal2 == i5 && m4278h) {
                                                    bhcs bhcsVar7 = bhddVar.f106240b;
                                                    if (bhcsVar7 == null) {
                                                        bhcsVar7 = bhcs.f106140a;
                                                    }
                                                    batz m20253d = ajzm.m20253d(bhddVar, _850.m9078ao(context, new FlexibleSearchCarouselCollection(i3, bhcsVar7.f106143c), ajzm.f38221d));
                                                    bhcs bhcsVar8 = bhddVar.f106240b;
                                                    if (bhcsVar8 == null) {
                                                        bhcsVar = bhcs.f106140a;
                                                    } else {
                                                        bhcsVar = bhcsVar8;
                                                    }
                                                    final int i7 = bhcsVar.f106146f;
                                                    ajyt ajytVar = new ajyt() { // from class: ajzs
                                                        @Override // p000.ajyt
                                                        /* renamed from: a */
                                                        public final ajiy mo20236a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, batz batzVar2) {
                                                            if (i6 != 0) {
                                                                qlb qlbVar = new qlb(R.id.photos_search_destination_carousel_chip_row_viewtype, i7);
                                                                ajjk ajjkVar = new ajjk(((yfh) componentCallbacksC0094by).f189783bc);
                                                                ajjkVar.f36557d = false;
                                                                ajjkVar.m19628b();
                                                                ajjkVar.m19627a(new ajza(componentCallbacksC0094by, bcua.f88631k));
                                                                ajjkVar.m19627a(new ajyz(componentCallbacksC0094by, bcua.f88631k));
                                                                qlbVar.f170566c = new ajjq(ajjkVar);
                                                                qlbVar.f170566c.m19648S(batzVar2);
                                                                return qlbVar;
                                                            }
                                                            qlb qlbVar2 = new qlb(R.id.photos_search_destination_carousel_flex_row_viewtype, i7);
                                                            yfh yfhVar = (yfh) componentCallbacksC0094by;
                                                            ajjk ajjkVar2 = new ajjk(yfhVar.f189783bc);
                                                            ajjkVar2.f36557d = false;
                                                            ajjkVar2.m19628b();
                                                            ajjkVar2.m19627a(new ajyy(componentCallbacksC0094by, new ajzq(yfhVar.f189783bc, 1), bcua.f88631k));
                                                            qlbVar2.f170566c = new ajjq(ajjkVar2);
                                                            qlbVar2.f170566c.m19648S(batzVar2);
                                                            return qlbVar2;
                                                        }
                                                    };
                                                    if (bhcsVar8 == null) {
                                                        bhcsVar8 = bhcs.f106140a;
                                                    }
                                                    batuVar.m37347h(new akab(akbn.m20322b(bhcsVar8), ajytVar, m20253d));
                                                }
                                            } else {
                                                boolean m4278h2 = ((_2395) aylw.m34567e(context, _2395.class)).m4278h();
                                                if (m4278h2) {
                                                    bhcs bhcsVar9 = bhddVar.f106240b;
                                                    if (bhcsVar9 == null) {
                                                        bhcsVar9 = bhcs.f106140a;
                                                    }
                                                    flexibleSearchExploreCollection = new FlexibleSearchCarouselCollection(i3, bhcsVar9.f106143c);
                                                } else {
                                                    bhcs bhcsVar10 = bhddVar.f106240b;
                                                    if (bhcsVar10 == null) {
                                                        bhcsVar10 = bhcs.f106140a;
                                                    }
                                                    flexibleSearchExploreCollection = new FlexibleSearchExploreCollection(i3, bhcsVar10.f106143c);
                                                }
                                                if (m4278h2) {
                                                    featuresRequest = ajzm.f38221d;
                                                } else {
                                                    featuresRequest = ajzm.f38220c;
                                                }
                                                batz m20253d2 = ajzm.m20253d(bhddVar, _850.m9078ao(context, flexibleSearchExploreCollection, featuresRequest));
                                                bhcs bhcsVar11 = bhddVar.f106240b;
                                                if (bhcsVar11 == null) {
                                                    bhcsVar2 = bhcs.f106140a;
                                                } else {
                                                    bhcsVar2 = bhcsVar11;
                                                }
                                                final int i8 = bhcsVar2.f106146f;
                                                final int i9 = 0;
                                                ajyt ajytVar2 = new ajyt() { // from class: ajzs
                                                    @Override // p000.ajyt
                                                    /* renamed from: a */
                                                    public final ajiy mo20236a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, batz batzVar2) {
                                                        if (i9 != 0) {
                                                            qlb qlbVar = new qlb(R.id.photos_search_destination_carousel_chip_row_viewtype, i8);
                                                            ajjk ajjkVar = new ajjk(((yfh) componentCallbacksC0094by).f189783bc);
                                                            ajjkVar.f36557d = false;
                                                            ajjkVar.m19628b();
                                                            ajjkVar.m19627a(new ajza(componentCallbacksC0094by, bcua.f88631k));
                                                            ajjkVar.m19627a(new ajyz(componentCallbacksC0094by, bcua.f88631k));
                                                            qlbVar.f170566c = new ajjq(ajjkVar);
                                                            qlbVar.f170566c.m19648S(batzVar2);
                                                            return qlbVar;
                                                        }
                                                        qlb qlbVar2 = new qlb(R.id.photos_search_destination_carousel_flex_row_viewtype, i8);
                                                        yfh yfhVar = (yfh) componentCallbacksC0094by;
                                                        ajjk ajjkVar2 = new ajjk(yfhVar.f189783bc);
                                                        ajjkVar2.f36557d = false;
                                                        ajjkVar2.m19628b();
                                                        ajjkVar2.m19627a(new ajyy(componentCallbacksC0094by, new ajzq(yfhVar.f189783bc, 1), bcua.f88631k));
                                                        qlbVar2.f170566c = new ajjq(ajjkVar2);
                                                        qlbVar2.f170566c.m19648S(batzVar2);
                                                        return qlbVar2;
                                                    }
                                                };
                                                if (bhcsVar11 == null) {
                                                    bhcsVar11 = bhcs.f106140a;
                                                }
                                                akbn m20322b = akbn.m20322b(bhcsVar11);
                                                bhcs bhcsVar12 = bhddVar.f106240b;
                                                if (bhcsVar12 == null) {
                                                    bhcsVar3 = bhcs.f106140a;
                                                } else {
                                                    bhcsVar3 = bhcsVar12;
                                                }
                                                int i10 = bhcsVar3.f106146f;
                                                if (bhcsVar12 == null) {
                                                    bhcsVar4 = bhcs.f106140a;
                                                } else {
                                                    bhcsVar4 = bhcsVar12;
                                                }
                                                String str = bhcsVar4.f106145e;
                                                if (bhcsVar12 == null) {
                                                    bhcsVar12 = bhcs.f106140a;
                                                }
                                                batuVar.m37347h(new ajzc(m20322b, new aaec(i10, str, bhcsVar12.f106143c, 4), ajytVar2, m20253d2));
                                                of = of;
                                                i5 = 2;
                                                i6 = 1;
                                            }
                                        } else {
                                            throw new IllegalStateException("unspecified RenderType requested");
                                        }
                                    }
                                }
                                batz mo37337f = batuVar.mo37337f();
                                if (!mo37337f.isEmpty()) {
                                    _2713.m5335aD("db_load_non_empty");
                                    new ojv(25).mo64813o(context, i3);
                                }
                                batzVar = mo37337f;
                            } else {
                                int i11 = batz.f81540d;
                                batzVar = bbbl.f81875a;
                            }
                        }
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) akaa.f38268b.m37635c()).mo37685g(e)).mo37670P(7305)).mo37694p("Flex carousels load failed");
                        int i12 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                    }
                    aphr.m25340j("SearchTabVM.flexCarousels.load()", 5);
                    return batzVar;
                } catch (Throwable th) {
                    aphr.m25340j("SearchTabVM.flexCarousels.load()", 5);
                    throw th;
                }
            }
        }, new ajzz(_3166, 1), _2266.m3678t(application, aius.SEARCH_TAB_FLEX)));
        this.f38274F = bjioVar;
        ajze ajzeVar = new ajze(application, aktb.m20754a(i));
        this.f38297y = ajzeVar;
        aphr.m25339i("SearchTabVM.flexCarousels.load()", 5);
        bjioVar.m43655g(null, ajzeVar);
    }

    /* renamed from: a */
    public final void m20267a() {
        aphr.m25339i("SearchTabVM.loadFunctionalCarousel", 0);
        this.f38272D.m43655g(this.f38288p, this.f38295w);
        aphr.m25339i("SearchTabVM.loadDocumentsCarousel", 1);
        this.f38271C.m43655g(this.f38288p, this.f38294v);
        aphr.m25339i("SearchTabVM.loadPeopleCarousel", 2);
        this.f38269A.m43655g(this.f38288p, this.f38292t);
        aphr.m25339i("SearchTabVM.placesCarousel.load()", 3);
        this.f38270B.m43655g(this.f38288p, this.f38293u);
        aphr.m25339i("SearchTabVM.thingsCarousel.load()", 4);
        this.f38273E.m43655g(this.f38288p, this.f38296x);
    }
}
