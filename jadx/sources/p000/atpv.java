package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpv extends assi {

    /* renamed from: a */
    final /* synthetic */ atpw f64361a;

    public atpv(atpw atpwVar) {
        this.f64361a = atpwVar;
    }

    @Override // p000.assi
    /* renamed from: B */
    public final void mo28841B() {
        String str;
        atpw atpwVar = this.f64361a;
        if (atpwVar.f64410d) {
            String str2 = atpwVar.f64409c;
            if (C1131ut.m70384u(str2, str2)) {
                int i = 1;
                if (atpwVar.f64390ai == 1 && atpwVar.f64389ah != null) {
                    assi m29455q = atpwVar.m29455q();
                    if (m29455q != null && (str = atpwVar.f64408b) != null) {
                        lzc lzcVar = (lzc) m29455q;
                        _43 _43 = (_43) lzcVar.f158578d.m34577h(_43.class, str);
                        lyy mo7544a = _43.mo7544a();
                        if (mo7544a.f158561d != null && mo7544a.f158562e != null) {
                            lzcVar.f158579e.mo7642a(lzcVar.m62804b(), (awxs) mo7544a.f158561d, (awxs) mo7544a.f158562e);
                        }
                        lzcVar.m62805c(str);
                        if (_43.mo7546c() != null) {
                            _1776.m2451e((Context) _43.mo7546c().f51124a, acvq.PEOPLE_ALBUMS_TOOLTIP, false);
                        }
                    }
                    atpwVar.m29452f();
                    atpwVar.f64389ah.m29464e(new atqh(atpwVar, i, null));
                }
            }
        }
    }

    @Override // p000.assi
    /* renamed from: C */
    public final void mo28842C() {
        atpw atpwVar = this.f64361a;
        long j = atpwVar.f64411e;
        if (j > 0) {
            atpwVar.f64389ah.postDelayed(atpwVar.f64391aj, j);
        }
    }

    @Override // p000.assi
    /* renamed from: D */
    public final void mo28843D() {
        atpw atpwVar = this.f64361a;
        if (atpwVar.f64411e > 0) {
            atpwVar.f64389ah.removeCallbacks(atpwVar.f64391aj);
        }
    }

    @Override // p000.assi
    /* renamed from: E */
    public final void mo28844E() {
        this.f64361a.m29454p();
    }
}
