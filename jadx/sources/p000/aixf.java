package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.promo.CheckIgnorePeriodCountTask;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixf implements ayps, yfj, aypf, aypq, aypr, aypo, aypp {

    /* renamed from: a */
    public static final bbfl f35364a = bbfl.m37715h("AllPhotosPromoCtrl");

    /* renamed from: c */
    public yer f35366c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f35367d;

    /* renamed from: e */
    private final Collection f35368e;

    /* renamed from: f */
    private yer f35369f;

    /* renamed from: g */
    private boolean f35370g;

    /* renamed from: h */
    private boolean f35371h;

    /* renamed from: i */
    private boolean f35372i;

    /* renamed from: j */
    private awyc f35373j;

    /* renamed from: k */
    private yer f35374k;

    /* renamed from: l */
    private yer f35375l;

    /* renamed from: m */
    private yer f35376m;

    /* renamed from: n */
    private yer f35377n;

    /* renamed from: o */
    private yer f35378o;

    /* renamed from: b */
    public final List f35365b = new ArrayList();

    /* renamed from: p */
    private final axjh f35379p = new aiuy(this, 5);

    public aixf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Collection collection) {
        this.f35367d = componentCallbacksC0094by;
        this.f35368e = collection;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19309a() {
        if (!m19310c()) {
            Iterator it = this.f35368e.iterator();
            while (it.hasNext()) {
                if (((ajaa) it.next()).mo14183b()) {
                    return;
                }
            }
            aizz aizzVar = ((aiyl) this.f35366c.m73050a()).m19349a().f128022a;
            Optional findFirst = Collection.EL.stream(this.f35368e).filter(new ahss(aizzVar, 14)).findFirst();
            if (findFirst.isPresent()) {
                if (((ajaa) findFirst.get()).mo14184c()) {
                    ((_3225) this.f35377n.m73050a()).f6956d.add(aizzVar);
                    return;
                } else {
                    ((aiyl) this.f35366c.m73050a()).m19350b();
                    return;
                }
            }
            if (!((aiyl) this.f35366c.m73050a()).m19349a().f128024c) {
                _3225 _3225 = (_3225) this.f35377n.m73050a();
                if (!_3225.f6955c && !_3225.f6956d.isEmpty()) {
                    _3225.f6955c = true;
                    new ofr(_3225.f6956d).mo64813o((Context) _3225.f6954b.mo44532a(), ((awuo) _3225.f6953a.mo44532a()).mo32662d());
                }
                Iterator it2 = this.f35365b.iterator();
                while (it2.hasNext()) {
                    ((aixy) this.f35374k.m73050a()).m19340j((String) it2.next());
                }
                this.f35365b.clear();
                _3138 m19353c = ((aiyn) this.f35375l.m73050a()).m19353c();
                bbdn listIterator = m19353c.listIterator();
                while (listIterator.hasNext()) {
                    FeaturePromo featurePromo = (FeaturePromo) listIterator.next();
                    if (featurePromo.f128026b == aizj.GRID_BANNER_PROMO) {
                        this.f35373j.m32838i(new CheckIgnorePeriodCountTask(((awuo) this.f35369f.m73050a()).mo32662d(), featurePromo));
                    }
                }
                if (m19353c.isEmpty() && !this.f35370g) {
                    ((aixy) this.f35374k.m73050a()).m19338h((_2156) this.f35376m.m73050a(), null);
                    this.f35370g = true;
                }
            }
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (((awuo) this.f35369f.m73050a()).mo32662d() == -1) {
            return;
        }
        m19309a();
    }

    /* renamed from: c */
    public final boolean m19310c() {
        if (this.f35372i || ((_1791) this.f35378o.m73050a()).m2511c()) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35369f = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("IgnorePeriodCtTask", new aikn(this, 16));
        this.f35373j = awycVar;
        this.f35374k = _1311.m943b(aixy.class, null);
        this.f35375l = _1311.m943b(aiyn.class, null);
        this.f35376m = _1311.m943b(_2156.class, null);
        this.f35366c = _1311.m943b(aiyl.class, null);
        this.f35378o = _1311.m943b(_1791.class, null);
        ((aiyl) this.f35366c.m73050a()).f35523b.m55133g(this.f35367d, new ahen(this, 4));
        this.f35377n = _1311.m943b(_3225.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35370g = bundle.getBoolean("checked_available_promos");
            this.f35365b.addAll(bundle.getStringArrayList("auto_dismiss_all_photos_promo_ids"));
            this.f35371h = bundle.getBoolean("on_boarding_promo_shown");
            this.f35372i = bundle.getBoolean("was_onboarding_completed_during_first_on_create");
        } else {
            this.f35372i = ((_1791) this.f35378o.m73050a()).m2511c();
        }
        if (!m19310c()) {
            ((aiyl) this.f35366c.m73050a()).m19352e();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_1791) this.f35378o.m73050a()).f2201a.mo33380e(this.f35379p);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("checked_available_promos", this.f35370g);
        bundle.putStringArrayList("auto_dismiss_all_photos_promo_ids", new ArrayList<>(this.f35365b));
        bundle.putBoolean("on_boarding_promo_shown", this.f35371h);
        bundle.putBoolean("was_onboarding_completed_during_first_on_create", this.f35372i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (m19310c()) {
            ((_1791) this.f35378o.m73050a()).f2201a.mo33376a(this.f35379p, true);
        }
    }
}
