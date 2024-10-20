package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhd implements adhb, ztc {

    /* renamed from: a */
    private final adha f17846a;

    /* renamed from: b */
    private final CollectionKey f17847b;

    /* renamed from: c */
    private final ztd f17848c;

    /* renamed from: d */
    private final adgz f17849d;

    /* renamed from: e */
    private final adhv f17850e;

    /* renamed from: f */
    private adgy f17851f;

    /* renamed from: g */
    private boolean f17852g;

    /* renamed from: h */
    private lfl f17853h;

    public adhd(Context context, CollectionKey collectionKey, ztd ztdVar, adha adhaVar) {
        this.f17849d = (adgz) aylw.m34567e(context, adgz.class);
        adhv adhvVar = (adhv) aylw.m34567e(context, adhv.class);
        this.f17850e = adhvVar;
        this.f17846a = adhaVar;
        this.f17847b = collectionKey;
        this.f17848c = ztdVar;
        adhvVar.m13621d(this);
        this.f17853h = ztdVar.m74046g(collectionKey);
    }

    /* renamed from: d */
    private final void m13587d() {
        int m61869d = this.f17853h.m61869d();
        if (m61869d == 0) {
            this.f17846a.mo13571q(null, -1);
            return;
        }
        adgy adgyVar = this.f17851f;
        if (adgyVar != null && (!adgyVar.m13557d() ? adgyVar.f17805a < this.f17848c.m74046g(this.f17847b).m61869d() : m13589j(adgyVar.f17806b))) {
            adgy adgyVar2 = this.f17851f;
            this.f17851f = null;
            m13588i(adgyVar2);
        } else if (!this.f17853h.m61871f().f124566b.m46964c()) {
            _1846 m13565h = this.f17849d.m13565h();
            if (m13589j(m13565h)) {
                m13588i(adgy.m13555b(m13565h));
                return;
            }
            int m13561d = this.f17849d.m13561d();
            if (m13561d < 0) {
                m13561d = 0;
            } else if (m13561d >= m61869d) {
                m13561d = m61869d - 1;
            }
            m13588i(adgy.m13554a(m13561d));
        }
    }

    /* renamed from: i */
    private final void m13588i(adgy adgyVar) {
        int i;
        _1846 m61872g;
        if (adgyVar.m13557d()) {
            i = this.f17853h.m61870e(adgyVar.f17806b);
            m61872g = this.f17853h.m61872g(i);
        } else {
            i = adgyVar.f17805a;
            m61872g = this.f17853h.m61872g(i);
        }
        this.f17846a.mo13571q(m61872g, i);
    }

    /* renamed from: j */
    private final boolean m13589j(_1846 _1846) {
        if (_1846 != null && this.f17853h.m61870e(_1846) >= 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
        this.f17852g = true;
        if (this.f17851f == null) {
            this.f17851f = this.f17849d.m13564g();
        }
        m13587d();
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        this.f17853h = lflVar;
    }

    @Override // p000.adhb
    /* renamed from: e */
    public final void mo13578e() {
        this.f17850e.m13619b(this);
    }

    @Override // p000.adhb
    /* renamed from: f */
    public final /* synthetic */ void mo13579f(acxp acxpVar) {
        _1862.m2714aF();
    }

    @Override // p000.adhb
    /* renamed from: g */
    public final void mo13580g(adgy adgyVar, boolean z) {
        if (z || this.f17851f == null) {
            this.f17851f = adgyVar;
            if (this.f17852g) {
                m13587d();
            }
        }
    }

    @Override // p000.adhb
    /* renamed from: h */
    public final /* synthetic */ boolean mo13581h() {
        return false;
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
