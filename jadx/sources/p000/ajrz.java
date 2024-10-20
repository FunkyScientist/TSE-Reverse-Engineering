package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.search.explore.peoplehiding.AutoValue_PeopleHidingConfig;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrz implements aybb, ayps, ajwj, aymm, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f37338a;

    /* renamed from: b */
    public final ajry f37339b;

    /* renamed from: c */
    public awuo f37340c;

    /* renamed from: d */
    public _2998 f37341d;

    /* renamed from: e */
    public ayaz f37342e;

    /* renamed from: f */
    public _378 f37343f;

    /* renamed from: g */
    public ajwl f37344g;

    /* renamed from: h */
    public final alqi f37345h = new alqi();

    /* renamed from: i */
    private final boolean f37346i;

    /* renamed from: j */
    private final boolean f37347j;

    /* renamed from: k */
    private final boolean f37348k;

    /* renamed from: l */
    private final boolean f37349l;

    /* renamed from: m */
    private _1719 f37350m;

    /* renamed from: n */
    private alnb f37351n;

    /* renamed from: o */
    private allq f37352o;

    /* renamed from: p */
    private alft f37353p;

    /* renamed from: q */
    private _2395 f37354q;

    /* renamed from: r */
    private yer f37355r;

    public ajrz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, boolean z2, boolean z3, boolean z4, ajry ajryVar) {
        this.f37346i = z;
        this.f37347j = z2;
        this.f37348k = z3;
        this.f37338a = componentCallbacksC0094by;
        this.f37339b = ajryVar;
        this.f37349l = z4;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final ComponentCallbacksC0094by m19995n() {
        return this.f37338a.m45987K().m50421f(R.id.search_items);
    }

    /* renamed from: o */
    private final void m19996o() {
        ComponentCallbacksC0094by m19995n = m19995n();
        if (m19995n == null) {
            this.f37345h.m21421c(1);
            return;
        }
        if (m19995n instanceof aksi) {
            this.f37345h.m21421c(3);
            allq allqVar = this.f37352o;
            if (allqVar != null) {
                allqVar.m21231e();
                return;
            }
            return;
        }
        this.f37345h.m21421c(2);
        this.f37344g.m20164b(m19999d());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        if (bundle != null) {
            ComponentCallbacksC0094by m19997b = m19997b();
            ajuj m19998c = m19998c();
            if (m19997b != null && !m19997b.m46010aP()) {
                if (m19998c != null && !m19998c.m46010aP()) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36840an(z);
                this.f37345h.m21421c(4);
            } else if (m19998c != null) {
                bain.m36840an(!m19998c.m46010aP());
                this.f37345h.m21421c(5);
            } else {
                m19996o();
            }
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.search_items);
        ViewGroup viewGroup2 = (ViewGroup) view.findViewById(R.id.photos_search_explore_ui_autocomplete);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setDuration(225L);
        hab habVar = new hab();
        layoutTransition.setInterpolator(1, habVar);
        layoutTransition.setInterpolator(3, habVar);
        layoutTransition.setInterpolator(0, habVar);
        layoutTransition.setInterpolator(4, habVar);
        viewGroup.setLayoutTransition(layoutTransition);
        viewGroup2.setLayoutTransition(null);
    }

    /* renamed from: b */
    public final ComponentCallbacksC0094by m19997b() {
        C0133ct m45987K = this.f37338a.m45987K();
        ajry ajryVar = ajry.USE_ZERO_PREFIX_FRAGMENT;
        return m45987K.m50422g(this.f37339b.f37337d);
    }

    /* renamed from: c */
    public final ajuj m19998c() {
        return (ajuj) this.f37338a.m45987K().m50422g("NPrefixAutoComplete");
    }

    /* renamed from: d */
    public final MediaCollection m19999d() {
        ComponentCallbacksC0094by mo12956y = mo12956y();
        if (mo12956y instanceof alod) {
            return ((alod) mo12956y).f42802ar;
        }
        return null;
    }

    /* renamed from: e */
    public final void m20000e() {
        this.f37338a.m45987K().m50410am(-1, 1);
    }

    /* renamed from: f */
    public final void m20001f(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by == null) {
            return;
        }
        C0070ba c0070ba = new C0070ba(this.f37338a.m45987K());
        c0070ba.mo36577k(componentCallbacksC0094by);
        c0070ba.mo36570d();
    }

    /* renamed from: g */
    public final void m20002g(ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        C0133ct m45987K = this.f37338a.m45987K();
        C0070ba c0070ba = new C0070ba(m45987K);
        c0070ba.m50541v(R.id.search_items, componentCallbacksC0094by, str);
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        m45987K.m50408ah();
        this.f37342e.mo34287f();
    }

    /* JADX WARN: Type inference failed for: r7v31, types: [java.lang.Object, axjf] */
    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37340c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37341d = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f37350m = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f37342e = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f37343f = (_378) aylwVar.m34577h(_378.class, null);
        this.f37344g = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f37351n = (alnb) aylwVar.m34577h(alnb.class, null);
        this.f37352o = (allq) aylwVar.m34578k(allq.class, null);
        this.f37353p = (alft) aylwVar.m34578k(alft.class, null);
        alqi alqiVar = this.f37345h;
        alqiVar.f43104a.mo33376a(new ajru(this, 3), false);
        this.f37351n.f42632c.mo33376a(new ajru(this, 4), false);
        this.f37354q = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f37355r = _1317.m951d(context).m943b(_763.class, null);
    }

    /* renamed from: h */
    public final void m20003h(MediaCollection mediaCollection) {
        boolean z;
        ComponentCallbacksC0094by m20742a;
        String str;
        if (((_123) mediaCollection.mo2138c(_123.class)).f483a == 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ExploreTypeFeature exploreTypeFeature = (ExploreTypeFeature) mediaCollection.mo2139d(ExploreTypeFeature.class);
        if (this.f37354q.m4292v() && exploreTypeFeature != null && exploreTypeFeature.f123862a == akqt.FUNCTIONAL) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            m20742a = new akvu();
            m20742a.mo14569az(bundle);
            str = "photos_search_functional_albums_explore";
        } else {
            if (((_763) this.f37355r.m73050a()).m8700h() && exploreTypeFeature != null && exploreTypeFeature.f123862a == akqt.PLACES) {
                this.f37338a.m45979B().startActivity(_850.m9111bo(this.f37338a.m45979B(), this.f37340c.mo32662d(), rsq.f173887d, mediaCollection, ugf.SEARCH));
                return;
            }
            aksj aksjVar = new aksj();
            if (!this.f37346i) {
                aksjVar.m20743b(new AutoValue_PeopleHidingConfig(3, false));
            }
            if (this.f37350m.m2248b() && !this.f37346i) {
                aksjVar.f40404a.add(akqn.SUGGESTED_CLUSTER_MERGE);
            }
            if (exploreTypeFeature != null && exploreTypeFeature.f123862a == akqt.THINGS) {
                aksjVar.f40404a.add(akqn.GUIDED_THINGS_TOP_PROMO);
            }
            if (exploreTypeFeature != null && exploreTypeFeature.f123862a == akqt.DOCUMENTS) {
                aksjVar.f40404a.add(akqn.GUIDED_DOCUMENTS_TOP_PROMO);
            }
            aksjVar.f40405b = this.f37349l;
            m20742a = aksjVar.m20742a(mediaCollection);
            str = "photos_search_explore";
        }
        this.f37345h.m21421c(3);
        m20002g(m20742a, str);
    }

    /* renamed from: i */
    public final void m20004i(ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        C1131ut.m70371h(!(componentCallbacksC0094by instanceof aksi));
        this.f37345h.m21421c(2);
        m20002g(componentCallbacksC0094by, str);
    }

    /* renamed from: j */
    public final void m20005j(MediaCollection mediaCollection, long j) {
        boolean z;
        boolean z2 = false;
        if (((_123) mediaCollection.mo2138c(_123.class)).f483a == 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!mediaCollection.equals(m19999d())) {
            SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) mediaCollection.mo2139d(SearchMediaTypeFeature.class);
            xob xobVar = null;
            if (searchMediaTypeFeature != null && searchMediaTypeFeature.f123878a == akql.f40139c) {
                xobVar = xob.COZY;
            }
            if (j == Long.MIN_VALUE) {
                j = this.f37341d.mo6308e().toEpochMilli();
            }
            boolean z3 = this.f37349l;
            boolean z4 = this.f37346i;
            boolean z5 = !z4;
            boolean z6 = this.f37347j;
            boolean z7 = this.f37348k;
            if (mediaCollection != null) {
                z2 = true;
            }
            bain.m36841ao(z2, "must set searchCollection");
            alod alodVar = new alod();
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle.putLong("extra_logging_id", j);
            bundle.putBoolean("extra_enable_menu_items", z5);
            bundle.putBoolean("extra_enable_creation", z5);
            bundle.putBoolean("extra_enable_people_header", z5);
            bundle.putBoolean("extra_lock_toolbar_position", z5);
            bundle.putBoolean("extra_show_unlabeled_people_cluster_placeholder", z4);
            bundle.putBoolean("extra_suppress_refinements", z6);
            bundle.putBoolean("SearchResultsFragment.enableGuidedConfirmations", z5);
            bundle.putBoolean("SearchResultsFragment.allowPrintingChips", z5);
            bundle.putBoolean("SearchResultsFragment.isMovieShortcut", z7);
            bundle.putBoolean("SearchResultsFragment.shouldUseStaticTitle", z3);
            if (xobVar != null) {
                bundle.putString("grid_layer_type", xobVar.f188002g);
            }
            alodVar.mo14569az(bundle);
            m20004i(alodVar, "photos_search_results");
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajwj
    /* renamed from: k */
    public final void mo20006k() {
        this.f37344g.m20164b(null);
        allq allqVar = this.f37352o;
        if (allqVar != null) {
            allqVar.m21231e();
        }
        if (!TextUtils.isEmpty(this.f37351n.f42631b)) {
            this.f37351n.m21292b("");
        }
        this.f37345h.m21421c(4);
    }

    /* renamed from: l */
    public final boolean m20007l() {
        alft alftVar;
        int i = this.f37345h.f43105b;
        if (i != 0) {
            if (i != 4 && i != 5) {
                if (this.f37354q.m4283m() && (alftVar = this.f37353p) != null && !alftVar.f41732i.isEmpty()) {
                    m20000e();
                    return false;
                }
            } else {
                ComponentCallbacksC0094by m19995n = m19995n();
                if (m19995n != null) {
                    if (m19995n instanceof aksi) {
                        this.f37345h.m21421c(3);
                    } else {
                        this.f37345h.m21421c(2);
                        this.f37344g.m20164b(m19999d());
                    }
                    return true;
                }
            }
            this.f37338a.m45987K().m50406af();
            m19996o();
            this.f37342e.mo34287f();
            if (this.f37338a.m45987K().m50400a() > 0) {
                return true;
            }
            return false;
        }
        throw null;
    }

    /* renamed from: m */
    public final void m20008m(aylw aylwVar) {
        aylwVar.m34582q(ajrz.class, this);
        aylwVar.m34582q(ajwj.class, this);
        aylwVar.m34582q(alqi.class, this.f37345h);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m19997b;
        int i = this.f37345h.f43105b;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                if (i2 != 4) {
                    m19997b = m19995n();
                } else {
                    m19997b = m19998c();
                }
            } else {
                m19997b = m19997b();
            }
            if (m19997b != null && m19997b.m46009aO()) {
                return m19997b;
            }
            return this.f37338a;
        }
        throw null;
    }
}
