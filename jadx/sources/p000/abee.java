package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abee implements ayps, yfj, aypq, aypr, woj {

    /* renamed from: a */
    public Boolean f12272a;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f12277f;

    /* renamed from: h */
    private abec f12279h;

    /* renamed from: i */
    private yer f12280i;

    /* renamed from: j */
    private yer f12281j;

    /* renamed from: k */
    private yer f12282k;

    /* renamed from: l */
    private yer f12283l;

    /* renamed from: m */
    private yer f12284m;

    /* renamed from: n */
    private yer f12285n;

    /* renamed from: b */
    private final axjh f12273b = new aaws(this, 4);

    /* renamed from: c */
    private final axjh f12274c = new aaws(this, 5);

    /* renamed from: d */
    private final axjh f12275d = new ylb(this, 7);

    /* renamed from: e */
    private final aqwn f12276e = new abed(this, 0);

    /* renamed from: g */
    private final int f12278g = R.id.motion_hint_fragment_container;

    static {
        bbfl.m37715h("MotionHintMixin");
    }

    public abee(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f12277f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.woj
    /* renamed from: a */
    public final void mo11095a() {
        abec abecVar = this.f12279h;
        if (abecVar != null) {
            abecVar.m11088b();
        }
    }

    /* renamed from: b */
    public final void m11096b() {
        boolean z;
        _1846 _1846 = ((adhl) this.f12280i.m73050a()).f17889a;
        if (_1846 != null) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            _234 _234 = (_234) _1846.mo2139d(_234.class);
            boolean z2 = false;
            if (_171 != null && _171.f1967e) {
                z = false;
            } else {
                z = true;
            }
            if (_234 == null || _234.mo3872a()) {
                z2 = true;
            }
            if (abcu.m11011a(_1846) && abnq.m11500a(_1846) && z && z2 && ((abel) this.f12281j.m73050a()).m11114d() && !((_630) this.f12282k.m73050a()).mo8330c()) {
                _2909 _2909 = (_2909) this.f12283l.m73050a();
                yer yerVar = this.f12284m;
                yerVar.getClass();
                if (_2909.m6030f((MediaResourceSessionKey) yerVar.m73050a()) == 1) {
                    C0070ba c0070ba = new C0070ba(this.f12277f.m45987K());
                    if (this.f12279h == null) {
                        abec abecVar = new abec();
                        this.f12279h = abecVar;
                        c0070ba.m50535p(this.f12278g, abecVar, "motion_hint");
                    }
                    abec abecVar2 = this.f12279h;
                    if (abecVar2.f122007K) {
                        c0070ba.m50539t(abecVar2);
                    }
                    c0070ba.mo36574h();
                    return;
                }
            }
            if (this.f12279h != null) {
                C0070ba c0070ba2 = new C0070ba(this.f12277f.m45987K());
                c0070ba2.mo36577k(this.f12279h);
                c0070ba2.mo36574h();
                this.f12279h = null;
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12280i = _1311.m943b(adhl.class, null);
        this.f12281j = _1311.m943b(abel.class, null);
        this.f12282k = _1311.m943b(_630.class, null);
        this.f12283l = _1311.m943b(_2909.class, null);
        this.f12284m = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f12285n = _1311.m945f(wok.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adhl) this.f12280i.m73050a()).mo3ij().mo33380e(this.f12273b);
        ((abel) this.f12281j.m73050a()).f12319a.mo33380e(this.f12275d);
        ((_630) this.f12282k.m73050a()).mo3ij().mo33380e(this.f12274c);
        ((_2909) this.f12283l.m73050a()).m6028d(this.f12276e);
        ((Optional) this.f12285n.m73050a()).ifPresent(new aava(this, 6));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        C0133ct m45987K = this.f12277f.m45987K();
        if (this.f12279h == null) {
            this.f12279h = (abec) m45987K.m50422g("motion_hint");
        }
        ((adhl) this.f12280i.m73050a()).mo3ij().mo33376a(this.f12273b, true);
        ((abel) this.f12281j.m73050a()).f12319a.mo33376a(this.f12275d, true);
        ((_630) this.f12282k.m73050a()).mo3ij().mo33376a(this.f12274c, true);
        ((_2909) this.f12283l.m73050a()).m6025a(this.f12276e);
        ((Optional) this.f12285n.m73050a()).ifPresent(new aava(this, 7));
    }
}
