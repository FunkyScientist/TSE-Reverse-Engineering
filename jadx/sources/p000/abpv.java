package p000;

import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpv implements abqa {

    /* renamed from: a */
    final /* synthetic */ abpw f13544a;

    public abpv(abpw abpwVar) {
        this.f13544a = abpwVar;
    }

    @Override // p000.abqa
    /* renamed from: a */
    public final void mo11607a() {
        if (((_1675) this.f13544a.f13553g.m73050a()).m2046z()) {
            this.f13544a.m11610a(abpr.USER_MUSIC);
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.abqa
    /* renamed from: b */
    public final void mo11608b() {
        boolean z;
        abpw abpwVar = this.f13544a;
        if (abpwVar.f13556j == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        ((Optional) abpwVar.f13551e.m73050a()).ifPresent(new aafd(5));
        ((abrd) abpwVar.f13554h.m73050a()).mo11705C(true);
    }

    @Override // p000.abqa
    /* renamed from: c */
    public final void mo11609c() {
        this.f13544a.m11610a(abpr.THEME_MUSIC);
    }
}
