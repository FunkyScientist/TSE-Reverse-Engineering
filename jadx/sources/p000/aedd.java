package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedd extends haf {

    /* renamed from: b */
    public final aeoi f20257b;

    /* renamed from: c */
    public final aeef f20258c;

    /* renamed from: d */
    public final aefc f20259d;

    /* renamed from: e */
    public final aecz f20260e;

    /* renamed from: f */
    public final bkbr f20261f;

    /* renamed from: g */
    public final _3166 f20262g;

    /* renamed from: h */
    public final bjio f20263h;

    /* renamed from: i */
    private final _1311 f20264i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aedd(Application application, aeoi aeoiVar, aeef aeefVar, aefc aefcVar, aecz aeczVar) {
        super(application);
        aeoiVar.getClass();
        aeefVar.getClass();
        aeczVar.getClass();
        this.f20257b = aeoiVar;
        this.f20258c = aeefVar;
        this.f20259d = aefcVar;
        this.f20260e = aeczVar;
        _1311 m951d = _1317.m951d(application);
        this.f20264i = m951d;
        this.f20261f = new bkby(new aecu(m951d, 10));
        this.f20262g = new _3166();
        this.f20263h = new bjio(new armg(application, new svq(10), new aecm(this, 2), _2266.m3678t(application, aius.EDITOR_ULTRA_HDR_PREVIEW_V1), true));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f20263h.m43654f();
    }
}
