package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acba implements acap {

    /* renamed from: a */
    private final _1684 f14770a;

    /* renamed from: b */
    private final _1311 f14771b;

    /* renamed from: c */
    private final bkbr f14772c;

    /* renamed from: d */
    private final bkbr f14773d;

    /* renamed from: e */
    private final bkbr f14774e;

    public acba(_1684 _1684) {
        this.f14770a = _1684;
        _1311 m951d = _1317.m951d(_1684.m45979B());
        this.f14771b = m951d;
        this.f14772c = new bkby(new acaf(m951d, 10));
        this.f14773d = new bkby(new acaf(m951d, 11));
        this.f14774e = new bkby(new acaf(m951d, 12));
    }

    /* renamed from: a */
    private final abyc m12294a() {
        return (abyc) this.f14773d.mo44532a();
    }

    /* renamed from: b */
    private final acay m12295b() {
        return (acay) this.f14774e.mo44532a();
    }

    @Override // p000.acap
    /* renamed from: f */
    public final void mo12263f() {
        Optional mo2100u = m12295b().mo2100u();
        if (mo2100u.isEmpty()) {
            return;
        }
        this.f14770a.m2083bt(((Number) mo2100u.get()).intValue(), true);
    }

    @Override // p000.acap
    /* renamed from: g */
    public final void mo12264g(int i) {
        Optional mo2100u = m12295b().mo2100u();
        if (mo2100u.isEmpty()) {
            this.f14770a.mo2086e(i);
        } else if (((Integer) mo2100u.get()).intValue() != i) {
            m12294a().m12135g(i);
        } else {
            return;
        }
        if (((abui) ((abuj) this.f14772c.mo44532a()).mo11740n().get(i)).mo11697m()) {
            m12294a().m12145q(1);
        }
    }

    @Override // p000.acap
    /* renamed from: e */
    public final void mo12262e(int i, boolean z) {
    }
}
