package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uet extends aypt implements ayps, InterfaceC0137cx, aypp, aypf {

    /* renamed from: a */
    public final C0133ct f180281a;

    /* renamed from: b */
    public _1846 f180282b;

    /* renamed from: c */
    private final _1311 f180283c;

    /* renamed from: d */
    private final bkbr f180284d;

    /* renamed from: e */
    private final bkbr f180285e;

    /* renamed from: f */
    private final bkbr f180286f;

    /* renamed from: g */
    private final bkbr f180287g;

    public uet(aypb aypbVar, C0133ct c0133ct) {
        this.f180281a = c0133ct;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f180283c = m950c;
        this.f180284d = new bkby(new uee(m950c, 12));
        this.f180285e = new bkby(new uee(m950c, 13));
        this.f180286f = new bkby(new uee(m950c, 14));
        this.f180287g = new bkby(new uee(m950c, 15));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final shz m69793d() {
        return (shz) this.f180285e.mo44532a();
    }

    /* renamed from: e */
    private final awuo m69794e() {
        return (awuo) this.f180284d.mo44532a();
    }

    @Override // p000.InterfaceC0137cx
    /* renamed from: a */
    public final void mo10410a(String str, Bundle bundle) {
        awya m9778d;
        str.getClass();
        bundle.getClass();
        long j = bundle.getLong("updated_datetime");
        _1846 _1846 = this.f180282b;
        _1846.getClass();
        Timestamp mo2123M = ((_253) _1846.mo2138c(_253.class)).mo2123M();
        long j2 = mo2123M.f131469d;
        Timestamp timestamp = new Timestamp(j - j2, j2);
        mo2123M.getClass();
        batz m37362l = batz.m37362l(new uen(_1846, mo2123M, timestamp));
        m37362l.getClass();
        awyc awycVar = (awyc) this.f180286f.mo44532a();
        if (((_1270) this.f180287g.mo44532a()).m750b()) {
            m9778d = _987.m9779e(m69794e().mo32662d(), m37362l);
        } else {
            m9778d = _987.m9778d(m69794e().mo32662d(), m37362l);
        }
        awycVar.m32838i(m9778d);
        if (!m69793d().mo13608b().isEmpty()) {
            m69793d().mo13610d();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1846 _1846;
        super.mo6052gh(bundle);
        if (bundle != null) {
            _1846 = (_1846) bundle.getParcelable("media");
        } else {
            _1846 = null;
        }
        this.f180282b = _1846;
        this.f180281a.m50393T("EditDateTimeBottomSheetDialog", this, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f180282b;
        if (_1846 != null) {
            bundle.putParcelable("media", _1846);
        }
    }
}
