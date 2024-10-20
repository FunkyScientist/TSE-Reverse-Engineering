package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoju implements aohd, aohc, ayps, aymm {

    /* renamed from: b */
    public yer f51989b;

    /* renamed from: c */
    public aohm f51990c;

    /* renamed from: d */
    public aohe f51991d;

    /* renamed from: e */
    public aohf f51992e;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f51994g;

    /* renamed from: h */
    private yer f51995h;

    /* renamed from: i */
    private yer f51996i;

    /* renamed from: j */
    private yer f51997j;

    /* renamed from: k */
    private yer f51998k;

    /* renamed from: l */
    private yer f51999l;

    /* renamed from: a */
    public final aohl f51988a = new aohl(null, 7);

    /* renamed from: f */
    public boolean f51993f = false;

    public aoju(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51994g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aohd
    /* renamed from: a */
    public final Bundle mo10635a() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("state_listen_on_event", this.f51993f);
        return bundle;
    }

    @Override // p000.aohd
    /* renamed from: b */
    public final aohb mo10636b(MediaCollection mediaCollection) {
        this.f51990c = new aohm(this.f51994g.m46022ac(R.string.photos_stories_memory_sharing_promo_title), ((aocc) ((aocn) this.f51995h.m73050a()).m24382l().orElseThrow(new aojn(3))).f51119a);
        this.f51991d = new aohe(this.f51994g.m46022ac(R.string.photos_stories_memory_sharing_promo_button_text));
        this.f51992e = new aohf(((_1537) mediaCollection.mo2138c(_1537.class)).m1610a(), null);
        return new aohb("story_memory_sharing", this, bcuc.f88763aP, new awxp(bcuc.f88849bw));
    }

    @Override // p000.aoer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo10478hI(aylw aylwVar) {
        aylwVar.m34584s(anxw.class, new anxw() { // from class: aojt
            @Override // p000.anxw
            /* renamed from: a */
            public final void mo24192a(boolean z) {
                aohk aohjVar;
                aoju aojuVar = aoju.this;
                if (aojuVar.f51993f) {
                    aohn aohnVar = (aohn) aojuVar.f51989b.m73050a();
                    if (z) {
                        aohjVar = new aohg(aojuVar.f51990c, aojuVar.f51988a, aojuVar.f51992e, null);
                    } else {
                        aohjVar = new aohj(aojuVar.f51990c, aojuVar.f51988a, aojuVar.f51992e, aojuVar.f51991d);
                    }
                    aohnVar.m24535b(aohjVar);
                    aojuVar.f51993f = false;
                }
            }
        });
    }

    @Override // p000.aohc
    /* renamed from: d */
    public final void mo10638d() {
        if (!((_2806) this.f51998k.m73050a()).m5641a(((awuo) this.f51997j.m73050a()).mo32662d())) {
            _2772.m5562n(this.f51994g.m45987K());
            return;
        }
        this.f51993f = true;
        ((_2276) this.f51999l.m73050a()).m3701d(((awuo) this.f51997j.m73050a()).mo32662d(), bfrf.MEMORY_SHARING_IN_MEMORY_PROMO);
        ((anxx) this.f51996i.m73050a()).m24200h((aocg) ((aocn) this.f51995h.m73050a()).m24380j().get(0));
    }

    @Override // p000.aohc
    /* renamed from: f */
    public final void mo10639f(Bundle bundle) {
        if (bundle != null) {
            this.f51993f = bundle.getBoolean("state_listen_on_event", false);
        }
        ((aohn) this.f51989b.m73050a()).m24535b(new aohj(this.f51990c, this.f51988a, this.f51992e, this.f51991d));
        ((_2276) this.f51999l.m73050a()).m3703f(((awuo) this.f51997j.m73050a()).mo32662d(), bfrf.MEMORY_SHARING_IN_MEMORY_PROMO);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f51989b = m951d.m943b(aohn.class, null);
        this.f51995h = m951d.m943b(aocn.class, null);
        this.f51996i = m951d.m943b(anxx.class, null);
        this.f51997j = m951d.m943b(awuo.class, null);
        this.f51998k = m951d.m943b(_2806.class, null);
        this.f51999l = m951d.m943b(_2276.class, null);
    }

    @Override // p000.aohc
    /* renamed from: g */
    public final /* synthetic */ void mo10640g() {
    }
}
