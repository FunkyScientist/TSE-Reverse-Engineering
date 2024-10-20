package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uly extends aypt implements aymm, aypq, aypo, aypr, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f180937a;

    /* renamed from: b */
    public yer f180938b;

    /* renamed from: c */
    private final axjh f180939c = new udh(this, 11);

    /* renamed from: d */
    private final axjh f180940d;

    /* renamed from: e */
    private final axjh f180941e;

    /* renamed from: f */
    private _1791 f180942f;

    /* renamed from: g */
    private _1343 f180943g;

    /* renamed from: h */
    private _2303 f180944h;

    /* renamed from: i */
    private _33 f180945i;

    /* renamed from: j */
    private _36 f180946j;

    /* renamed from: k */
    private ajki f180947k;

    /* renamed from: l */
    private yfo f180948l;

    /* renamed from: m */
    private aprp f180949m;

    /* renamed from: n */
    private _378 f180950n;

    /* renamed from: o */
    private boolean f180951o;

    /* renamed from: p */
    private yer f180952p;

    /* renamed from: q */
    private yer f180953q;

    /* renamed from: r */
    private yer f180954r;

    /* renamed from: s */
    private yer f180955s;

    /* renamed from: t */
    private awyc f180956t;

    public uly(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f180937a = componentCallbacksC0094by;
        this.f180940d = new plc(this, componentCallbacksC0094by, 2);
        this.f180941e = new plc(this, componentCallbacksC0094by, 3);
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final blrb m70025e(blrb blrbVar) {
        if (((_536) this.f180953q.m73050a()).m7943p() && ((Optional) this.f180955s.m73050a()).isPresent() && ((ajqy) ((Optional) this.f180955s.m73050a()).get()).m19962j()) {
            return pmj.m65748a(((ajqy) ((Optional) this.f180955s.m73050a()).get()).m19964m());
        }
        return blrbVar;
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m70026d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r5.f180944h.f3345b.mo3775a(r0) == p000.ajkh.DASHER_RESTRICTED) goto L62;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m70026d() {
        /*
            Method dump skipped, instructions count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uly.m70026d():void");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f180942f = (_1791) aylwVar.m34577h(_1791.class, null);
        this.f180943g = (_1343) aylwVar.m34577h(_1343.class, null);
        this.f180944h = (_2303) aylwVar.m34577h(_2303.class, null);
        this.f180945i = (_33) aylwVar.m34577h(_33.class, null);
        this.f180946j = (_36) aylwVar.m34577h(_36.class, null);
        this.f180947k = (ajki) aylwVar.m34577h(ajki.class, null);
        this.f180948l = (yfo) aylwVar.m34577h(yfo.class, null);
        this.f180949m = (aprp) aylwVar.m34577h(aprp.class, null);
        this.f180942f = (_1791) aylwVar.m34577h(_1791.class, null);
        this.f180945i = (_33) aylwVar.m34577h(_33.class, null);
        this.f180950n = (_378) aylwVar.m34577h(_378.class, null);
        this.f180956t = (awyc) aylwVar.m34577h(awyc.class, null);
        if (bundle != null) {
            this.f180951o = bundle.getBoolean("logged_open_app_to_onboarding", false);
        }
        _1311 m951d = _1317.m951d(context);
        this.f180952p = m951d.m943b(_473.class, null);
        this.f180953q = m951d.m943b(_536.class, null);
        this.f180938b = m951d.m943b(_3182.class, null);
        this.f180954r = m951d.m945f(_3192.class, null);
        yer m945f = m951d.m945f(ajqy.class, null);
        this.f180955s = m945f;
        if (((Optional) m945f.m73050a()).isPresent()) {
            axjq.m33392b(((ajqy) ((Optional) this.f180955s.m73050a()).get()).f37226a, this, new udh(this, 10));
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f180947k.f36613a.mo33380e(this.f180939c);
        this.f180948l.f189818a.mo33380e(this.f180940d);
        this.f180949m.f55249c.mo33380e(this.f180941e);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("logged_open_app_to_onboarding", this.f180951o);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f180947k.f36613a.mo33376a(this.f180939c, false);
        this.f180948l.f189818a.mo33376a(this.f180940d, false);
        this.f180949m.f55249c.mo33376a(this.f180941e, false);
    }
}
