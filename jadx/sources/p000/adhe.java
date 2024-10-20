package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhe implements adhb, acxj, acxg, alri {

    /* renamed from: a */
    private final CollectionKey f17854a;

    /* renamed from: b */
    private final adha f17855b;

    /* renamed from: c */
    private final _1797 f17856c;

    /* renamed from: d */
    private final alrj f17857d;

    /* renamed from: e */
    private final adgz f17858e;

    /* renamed from: f */
    private adgy f17859f;

    /* renamed from: g */
    private adgy f17860g;

    /* renamed from: h */
    private boolean f17861h;

    static {
        bbfl.m37715h("PagedCurrentMediaSource");
    }

    public adhe(Context context, CollectionKey collectionKey, adha adhaVar) {
        this.f17854a = collectionKey;
        this.f17855b = adhaVar;
        _1797 _1797 = (_1797) aylw.m34567e(context, _1797.class);
        this.f17856c = _1797;
        _1797.mo12986b(collectionKey, this);
        this.f17858e = (adgz) aylw.m34567e(context, adgz.class);
        alrj alrjVar = (alrj) aylw.m34567e(context, alrj.class);
        if (!alrjVar.f43159e.contains(this)) {
            alrjVar.f43159e.add(this);
        }
        this.f17857d = alrjVar;
    }

    /* renamed from: j */
    private final void m13590j(adgy adgyVar) {
        if (C1131ut.m70384u(adgyVar, this.f17859f)) {
            this.f17859f = null;
        }
        this.f17860g = null;
    }

    /* renamed from: k */
    private final void m13591k() {
        adgy adgyVar = this.f17859f;
        if (adgyVar != null) {
            m13592l(adgyVar);
        } else {
            m13592l(this.f17860g);
        }
    }

    /* renamed from: l */
    private final void m13592l(adgy adgyVar) {
        aphq m25331a;
        if (adgyVar.m13557d()) {
            m25331a = aphr.m25331a("CurrentMediaSource.executeMedia");
            try {
                Integer m13040n = this.f17856c.m13040n(this.f17854a, adgyVar.f17806b);
                if (m13040n != null) {
                    _1846 _1846 = (_1846) this.f17856c.m13042p(this.f17854a, m13040n.intValue(), true);
                    if (_1846 == null) {
                        mo13580g(adgy.m13554a(m13040n.intValue()), this.f17861h);
                    } else {
                        m13590j(adgyVar);
                        this.f17855b.mo13571q(_1846, m13040n.intValue());
                    }
                } else {
                    _1846 _18462 = adgyVar.f17806b;
                    alrj alrjVar = this.f17857d;
                    CollectionKey collectionKey = this.f17854a;
                    if (!_18462.equals(alrjVar.f43160f) || !collectionKey.equals(alrjVar.f43161g)) {
                        if (alrjVar.f43160f != null) {
                            alrjVar.m21440e();
                        }
                        alrjVar.f43163i = axin.m33350a();
                        alrjVar.m21441f(_18462, collectionKey);
                    }
                }
                m25331a.close();
                return;
            } finally {
            }
        }
        m25331a = aphr.m25331a("CurrentMediaSource.executeIndex");
        try {
            int i = adgyVar.f17805a;
            _1846 _18463 = adgyVar.f17807c;
            Integer m13039m = this.f17856c.m13039m(this.f17854a, true);
            if (m13039m != null) {
                if (m13039m.intValue() == 0) {
                    this.f17855b.mo13571q(null, -1);
                    m25331a.close();
                    return;
                } else if (i >= m13039m.intValue()) {
                    i = m13039m.intValue() - 1;
                }
            }
            _1846 _18464 = (_1846) this.f17856c.m13042p(this.f17854a, i, true);
            if (_18464 != null) {
                _1846 _18465 = adgyVar.f17807c;
                if (_18465 != null && !_18464.equals(_18465)) {
                    _1846 _18466 = adgyVar.f17807c;
                    this.f17855b.mo13571q(_18464, i);
                } else {
                    if (_18464.equals(adgyVar.f17807c)) {
                        _1846 _18467 = adgyVar.f17807c;
                    }
                    m13590j(adgyVar);
                    this.f17855b.mo13571q(_18464, i);
                }
            }
            m25331a.close();
        } finally {
        }
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return this.f17858e.m13561d();
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final boolean mo12984c() {
        return true;
    }

    @Override // p000.acxg
    /* renamed from: d */
    public final void mo12980d() {
        this.f17860g = this.f17858e.m13564g();
        m13591k();
    }

    @Override // p000.adhb
    /* renamed from: e */
    public final void mo13578e() {
        this.f17856c.mo12987c(this.f17854a, this);
        this.f17857d.f43159e.remove(this);
    }

    @Override // p000.adhb
    /* renamed from: f */
    public final /* synthetic */ void mo13579f(acxp acxpVar) {
        _1862.m2714aF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x000e, code lost:
    
        if (r2.f17859f == null) goto L8;
     */
    @Override // p000.adhb
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo13580g(p000.adgy r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = "CurrentMediaSource.startChange"
            aphq r0 = p000.aphr.m25331a(r0)
            if (r4 != 0) goto L10
            adgy r1 = r2.f17860g     // Catch: java.lang.Throwable -> L1e
            if (r1 != 0) goto L1a
            adgy r1 = r2.f17859f     // Catch: java.lang.Throwable -> L1e
            if (r1 != 0) goto L1a
        L10:
            r2.f17861h = r4     // Catch: java.lang.Throwable -> L1e
            r4 = 0
            r2.f17860g = r4     // Catch: java.lang.Throwable -> L1e
            r2.f17859f = r3     // Catch: java.lang.Throwable -> L1e
            r2.m13591k()     // Catch: java.lang.Throwable -> L1e
        L1a:
            r0.close()
            return
        L1e:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L23
            goto L27
        L23:
            r4 = move-exception
            r3.addSuppressed(r4)
        L27:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adhe.mo13580g(adgy, boolean):void");
    }

    @Override // p000.adhb
    /* renamed from: h */
    public final boolean mo13581h() {
        return true;
    }

    @Override // p000.alri
    /* renamed from: i */
    public final void mo13593i(_1846 _1846, Integer num, boolean z) {
        adgy m13564g;
        if (num == null) {
            if (z) {
                _1846 m13567j = this.f17858e.m13567j();
                if (m13567j != null) {
                    m13564g = adgy.m13555b(m13567j);
                } else {
                    m13564g = adgy.m13554a(Math.max(0, mo12982a()));
                }
            } else {
                m13564g = this.f17858e.m13564g();
            }
            this.f17860g = m13564g;
            m13592l(m13564g);
            return;
        }
        adhq adhqVar = this.f17858e.f17817d;
        if (adhqVar != null && adhqVar.m13612a(_1846)) {
            adgz adgzVar = this.f17858e;
            num.intValue();
            bain.m36840an(!adgzVar.m13576v());
            adhq adhqVar2 = adgzVar.f17817d;
            if (adhqVar2 != null) {
                adhqVar2.f17905b = num;
            }
        }
        adgy adgyVar = this.f17859f;
        if (adgyVar != null && C1131ut.m70384u(_1846, adgyVar.f17806b)) {
            mo13580g(adgy.m13556c(num.intValue(), _1846), this.f17861h);
            return;
        }
        adgy adgyVar2 = this.f17860g;
        if (adgyVar2 != null && C1131ut.m70384u(_1846, adgyVar2.f17806b)) {
            adgy m13556c = adgy.m13556c(num.intValue(), _1846);
            this.f17860g = m13556c;
            m13592l(m13556c);
        }
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        return this;
    }
}
