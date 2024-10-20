package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.FeaturePromoChooserTask;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsShownTask;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixy implements aixq, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f35457a = bbfl.m37715h("FeatPromoManagerMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f35458b;

    /* renamed from: c */
    public final aypb f35459c;

    /* renamed from: d */
    public final aizn f35460d;

    /* renamed from: e */
    public _1846 f35461e;

    /* renamed from: f */
    public yer f35462f;

    /* renamed from: g */
    public yer f35463g;

    /* renamed from: h */
    public yer f35464h;

    /* renamed from: i */
    public yer f35465i;

    /* renamed from: j */
    public yer f35466j;

    /* renamed from: m */
    private Context f35469m;

    /* renamed from: n */
    private yer f35470n;

    /* renamed from: o */
    private yer f35471o;

    /* renamed from: p */
    private final List f35472p = new ArrayList();

    /* renamed from: k */
    public final List f35467k = new ArrayList();

    /* renamed from: l */
    public final C1145vg f35468l = new C1145vg();

    public aixy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aizn aiznVar) {
        aiznVar.getClass();
        this.f35460d = aiznVar;
        this.f35458b = componentCallbacksC0094by;
        this.f35459c = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    public static yer m19333g(yfb yfbVar, aizn aiznVar) {
        return yfbVar.m73059c(new nth(aiznVar, 15), aixy.class, aixq.class);
    }

    /* renamed from: o */
    private final Optional m19334o(String str) {
        return Collection.EL.stream(this.f35467k).filter(new ahss(str, 15)).findFirst();
    }

    /* renamed from: p */
    private final void m19335p(String str) {
        yer yerVar = (yer) this.f35468l.get(str);
        if (yerVar == null) {
            return;
        }
        ((aixv) yerVar.m73050a()).mo16073a();
    }

    /* renamed from: q */
    private final void m19336q(String str, boolean z) {
        boolean z2;
        Optional m19334o = m19334o(str);
        if (m19334o.isEmpty()) {
            ((bbfh) ((bbfh) f35457a.m37635c()).mo37670P((char) 6880)).mo37694p("Nudge logging without a promo - possible double dismiss");
            return;
        }
        FeaturePromo featurePromo = (FeaturePromo) m19334o.get();
        if (featurePromo.f128029e != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (z) {
            ((_2276) this.f35471o.m73050a()).m3700c(((awuo) this.f35463g.m73050a()).mo32662d(), featurePromo.f128029e);
        } else {
            ((_2276) this.f35471o.m73050a()).m3698a(((awuo) this.f35463g.m73050a()).mo32662d(), featurePromo.f128029e);
        }
    }

    /* renamed from: r */
    private final void m19337r(String str, boolean z) {
        Optional m19334o = m19334o(str);
        if (!m19334o.isEmpty()) {
            FeaturePromo featurePromo = (FeaturePromo) m19334o.get();
            ((awyc) this.f35462f.m73050a()).m32838i(new FeaturePromoMarkAsDismissedTask(((awuo) this.f35463g.m73050a()).mo32662d(), featurePromo.f128025a, z));
            this.f35467k.remove(featurePromo);
            aiyn aiynVar = (aiyn) this.f35464h.m73050a();
            String str2 = featurePromo.f128025a;
            if (aiynVar.f35533b.containsKey(str2)) {
                aiynVar.f35533b.remove(str2);
                aiynVar.f35532a.mo33377b();
            }
        }
    }

    @Override // p000.aixq
    /* renamed from: c */
    public final void mo19328c(String str) {
        m19336q(str, false);
        m19337r(str, true);
    }

    @Override // p000.aixq
    /* renamed from: d */
    public final void mo19329d(String str) {
        m19337r(str, false);
    }

    @Override // p000.aixq
    /* renamed from: e */
    public final void mo19330e(String str) {
        m19336q(str, true);
        m19337r(str, false);
    }

    @Override // p000.aixq
    /* renamed from: f */
    public final void mo19331f(String str) {
        boolean z;
        Optional m19334o = m19334o(str);
        if (m19334o.isEmpty()) {
            ((bbfh) ((bbfh) f35457a.m37635c()).mo37670P((char) 6891)).mo37697s("Attempted to show promo with ID %s, but it was not in the list of chosen promos.", str);
            return;
        }
        FeaturePromo featurePromo = (FeaturePromo) m19334o.get();
        if (featurePromo.f128029e != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        ((_2276) this.f35471o.m73050a()).m3702e(((awuo) this.f35463g.m73050a()).mo32662d(), featurePromo.f128029e);
        ((awyc) this.f35462f.m73050a()).m32838i(new FeaturePromoMarkAsShownTask(((awuo) this.f35463g.m73050a()).mo32662d(), featurePromo));
        aiyn aiynVar = (aiyn) this.f35464h.m73050a();
        if (!aiynVar.f35533b.containsKey(featurePromo.f128025a)) {
            aiynVar.f35533b.put(featurePromo.f128025a, featurePromo);
            aiynVar.f35532a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35467k.addAll(bundle.getParcelableArrayList("chosen_promos"));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35469m = context;
        _1311 m951d = _1317.m951d(context);
        this.f35463g = m951d.m943b(awuo.class, null);
        this.f35462f = m951d.m943b(awyc.class, null);
        this.f35466j = m951d.m943b(_2244.class, "server_promo_data_source");
        this.f35464h = m951d.m943b(aiyn.class, null);
        this.f35471o = m951d.m943b(_2276.class, null);
        this.f35470n = m951d.m943b(_3010.class, null);
        this.f35465i = m951d.m943b(_2713.class, null);
        ((awyc) this.f35462f.m73050a()).m32844r("com.google.android.apps.photos.promo.FeaturePromoChooserTask", new aikn(this, 17));
        ((awyc) this.f35462f.m73050a()).m32844r("ServerPromoLoaderTask", new aikn(this, 18));
    }

    /* renamed from: h */
    public final void m19338h(_2156 _2156, _1846 _1846) {
        int mo32662d = ((awuo) this.f35463g.m73050a()).mo32662d();
        if (mo32662d != -1 && !((aiyn) this.f35464h.m73050a()).m19356f()) {
            this.f35461e = _1846;
            if (((awyc) this.f35462f.m73050a()).m32843q("com.google.android.apps.photos.promo.FeaturePromoChooserTask")) {
                ((awyc) this.f35462f.m73050a()).m32835f("com.google.android.apps.photos.promo.FeaturePromoChooserTask");
            }
            ((awyc) this.f35462f.m73050a()).m32838i(new FeaturePromoChooserTask(mo32662d, this.f35460d, this.f35472p, _1846, this.f35469m.getResources().getBoolean(R.bool.photos_promo_is_small_screen), _2156));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("chosen_promos", new ArrayList<>(this.f35467k));
    }

    /* renamed from: i */
    public final void m19339i() {
        bbdn listIterator = ((aiyn) this.f35464h.m73050a()).m19353c().listIterator();
        while (listIterator.hasNext()) {
            m19335p(((FeaturePromo) listIterator.next()).f128025a);
        }
    }

    /* renamed from: j */
    public final void m19340j(String str) {
        if (((aiyn) this.f35464h.m73050a()).m19355e(str)) {
            m19335p(str);
        }
    }

    /* renamed from: l */
    public final void m19341l(aixv aixvVar, FeaturePromo featurePromo) {
        if (aixvVar == null) {
            String str = featurePromo.f128025a;
            return;
        }
        View view = this.f35458b.f122014R;
        if (view != null && view.isShown()) {
            String str2 = featurePromo.f128025a;
            ((_3010) this.f35470n.m73050a()).mo6371e(_2266.m3665g(aiyc.m19345b(featurePromo)));
            aixvVar.mo16075iL();
        }
    }

    /* renamed from: m */
    public final void m19342m(FeaturePromo featurePromo, yer yerVar) {
        if (!this.f35472p.contains(featurePromo)) {
            this.f35472p.add(featurePromo);
        }
        this.f35468l.put(featurePromo.f128025a, yerVar);
    }

    /* renamed from: n */
    public final void m19343n(aylw aylwVar) {
        aylwVar.m34582q(aixy.class, this);
        aylwVar.m34582q(aixq.class, this);
    }
}
