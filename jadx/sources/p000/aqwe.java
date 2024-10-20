package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwe implements ayps, aymm, aquv {

    /* renamed from: b */
    private static final bbfl f58503b = bbfl.m37715h("MediaPlayerProvider");

    /* renamed from: c */
    private aqvp f58505c;

    /* renamed from: d */
    private aqvq f58506d;

    /* renamed from: e */
    private _2901 f58507e;

    /* renamed from: f */
    private _2872 f58508f;

    /* renamed from: a */
    public final _2781 f58504a = new _2781();

    /* renamed from: g */
    private final bjrv f58509g = new bjrv(this);

    public aqwe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final boolean m26886k(_1846 _1846, _1846 _18462, aqra aqraVar) {
        if (!_1846.equals(_18462)) {
            return false;
        }
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        _255 _2552 = (_255) _18462.mo2139d(_255.class);
        if (_2552 == null) {
            return true;
        }
        if (_255 == null) {
            return false;
        }
        _216 _216 = (_216) _18462.mo2139d(_216.class);
        if (_216 != null && _216.mo2133W() && !_255.equals(_2552)) {
            return false;
        }
        if (_255.m4986k() && !_2552.m4986k()) {
            return false;
        }
        if (aqraVar != null) {
            if (aqraVar.mo26484Q()) {
                return false;
            }
            _255 _2553 = (_255) _18462.mo2139d(_255.class);
            if (_2553 == null) {
                return true;
            }
            Stream mo48577j = aqraVar.mo26516k().mo48577j();
            arbf arbfVar = arbf.REMOTE_DASH;
            int ordinal = mo48577j.f129623b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    return mo48577j.equals(_2553.mo4977a());
                                }
                                throw new IllegalStateException("Unknown stream mode ".concat(mo48577j.f129623b.toString()));
                            }
                            return mo48577j.equals(_2553.mo4979c());
                        }
                        return mo48577j.equals(_2553.mo4978b());
                    }
                } else {
                    bain.m36840an(this.f58508f.m5934a());
                }
            }
            if (!_2947.m6164d(_18462)) {
                return false;
            }
            _170 _170 = (_170) _1846.mo2139d(_170.class);
            if (_170 == null) {
                ((bbfh) ((bbfh) f58503b.m37634b()).mo37670P((char) 9104)).mo37694p("isPlayerStillValid returning false - using DASH stream but there was no GuessableFifeUrlFeature.");
                return false;
            }
            return _170.equals((_170) _18462.mo2139d(_170.class));
        }
        return C1131ut.m70379p((_165) _1846.mo2139d(_165.class), (_165) _18462.mo2139d(_165.class));
    }

    @Override // p000.aquv
    /* renamed from: b */
    public final FeaturesRequest mo26774b() {
        return this.f58507e.mo6003a();
    }

    @Override // p000.aquv
    /* renamed from: c */
    public final aqra mo26775c(_1846 _1846) {
        return this.f58505c.m26875a(_1846);
    }

    @Override // p000.aquv
    /* renamed from: d */
    public final void mo26776d(_1846 _1846) {
        this.f58504a.m5590a(_1846);
        this.f58506d.mo26881c(_1846);
    }

    @Override // p000.aquv
    /* renamed from: e */
    public final void mo26777e(_1846 _1846) {
        bbfg.SMALL.getClass();
        mo26776d(_1846);
        this.f58505c.m26878e(_1846);
    }

    @Override // p000.aquv
    /* renamed from: f */
    public final void mo26778f(_1846 _1846) {
        this.f58506d.mo26882d(_1846);
        this.f58505c.m26879f(_1846);
    }

    @Override // p000.aquv
    /* renamed from: g */
    public final void mo26779g(_1846 _1846, aqsd aqsdVar, aquu aquuVar) {
        _1846 _18462;
        aqra m26870b;
        aphr.m25337g(this, "loadMediaPlayerFromMedia");
        try {
            ayrf.m34762c();
            _1846 m26877c = this.f58505c.m26877c();
            if (m26877c != null) {
                aqra m26876b = this.f58505c.m26876b(m26877c);
                if (m26886k(m26877c, _1846, m26876b)) {
                    _1846.mo6848a();
                    aqvo aqvoVar = this.f58505c.f58470a;
                    boolean z = false;
                    if (aqvoVar != null && (m26870b = aqvoVar.m26870b(m26877c)) != null) {
                        bbdn listIterator = _3138.m6899G(aqvoVar.f58468b.keySet()).listIterator();
                        while (listIterator.hasNext()) {
                            aqvoVar.m26871e((_1846) listIterator.next());
                        }
                        aqvoVar.m26873q(m26877c, m26870b);
                        aqvoVar.f58469c = null;
                        z = true;
                    }
                    bain.m36840an(z);
                    aquuVar.mo26253b(m26877c, m26876b);
                }
                _1846.mo6848a();
                this.f58505c.m26879f(m26877c);
            }
            aqvo aqvoVar2 = this.f58505c.f58470a;
            if (aqvoVar2 != null) {
                _18462 = (_1846) aqvoVar2.f58468b.get(_1846);
            } else {
                _18462 = null;
            }
            if (_18462 != null) {
                aqra m26875a = this.f58505c.m26875a(_18462);
                if (m26886k(_18462, _1846, m26875a)) {
                    _1846.mo6848a();
                    aquuVar.mo26253b(_18462, m26875a);
                } else {
                    _1846.mo6848a();
                    _18462.mo6848a();
                    this.f58505c.m26878e(_18462);
                }
            }
            _1846 mo26880b = this.f58506d.mo26880b(_1846);
            if (mo26880b != null && m26886k(mo26880b, _1846, null)) {
                _1846.mo6848a();
                mo26880b.mo6848a();
                this.f58504a.m5591b(_1846, aquuVar);
            } else {
                _1846.mo6848a();
                this.f58506d.mo26881c(_1846);
                this.f58504a.m5591b(_1846, aquuVar);
                this.f58506d.mo26884f(_1846, aqsdVar, this.f58509g);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aphr.m25337g(this, "onAttachBinder");
        try {
            this.f58505c = (aqvp) aylwVar.m34577h(aqvp.class, null);
            this.f58506d = (aqvq) aylwVar.m34577h(aqvq.class, null);
            this.f58507e = (_2901) aylwVar.m34577h(_2901.class, null);
            this.f58508f = (_2872) aylwVar.m34577h(_2872.class, null);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aquv
    /* renamed from: h */
    public final void mo26780h(_1846 _1846, aqsd aqsdVar) {
        if (mo26775c(_1846) != null) {
            _1846.mo6848a();
            return;
        }
        if (this.f58505c.m26877c() == null) {
            _1846 mo26880b = this.f58506d.mo26880b(_1846);
            if (mo26880b != null && m26886k(mo26880b, _1846, null)) {
                return;
            }
            _1846.mo6848a();
            this.f58506d.mo26881c(_1846);
            this.f58506d.mo26883e(_1846, aqsdVar);
        }
    }

    @Override // p000.aquv
    /* renamed from: i */
    public final void mo26781i(_1846 _1846) {
        aqvo aqvoVar = this.f58505c.f58470a;
        if (aqvoVar != null) {
            if (aqvoVar.m26869a(_1846) == null) {
                _1846.equals(aqvoVar.f58468b.get(_1846));
                return;
            }
            aqvoVar.f58467a.get(_1846);
            _1846.equals(aqvoVar.f58468b.get(_1846));
            aqvoVar.f58467a.remove(_1846);
            aqvoVar.f58468b.remove(_1846);
        }
    }

    @Override // p000.aquv
    /* renamed from: j */
    public final boolean mo26782j(_1846 _1846) {
        if (this.f58506d.mo26880b(_1846) != null) {
            return true;
        }
        return false;
    }
}
