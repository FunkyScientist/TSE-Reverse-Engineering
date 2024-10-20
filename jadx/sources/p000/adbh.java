package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbh implements ayps, aymm, lyb {

    /* renamed from: a */
    private final apiq f17084a;

    /* renamed from: b */
    private ayaz f17085b;

    public adbh(aypb aypbVar, apiq apiqVar) {
        this.f17084a = apiqVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.lyb
    /* renamed from: e */
    public final void mo13225e() {
        mo13226f(qfg.f169948a);
    }

    @Override // p000.lyb
    /* renamed from: f */
    public final void mo13226f(qfg qfgVar) {
        adhl adhlVar;
        int ordinal = qfgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                } else {
                    throw new IllegalStateException("Invalid BurstActionStrategy");
                }
            } else {
                this.f17084a.mo13226f(qfg.f169949b);
                return;
            }
        }
        adee adeeVar = (adee) this.f17085b.mo34315gq().m34578k(adee.class, null);
        if (adeeVar != null && (adhlVar = (adhl) this.f17085b.mo34315gq().m34578k(adhl.class, null)) != null) {
            _1846 _1846 = adhlVar.f17889a;
            if (_1846.mo2139d(_137.class) != null && ((_137) _1846.mo2138c(_137.class)).mo1063r() > 1) {
                adeeVar.m13357c(qfo.f169957a);
                return;
            }
        }
        this.f17084a.mo13226f(qfg.f169948a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17085b = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.lxw
    /* renamed from: je */
    public final void mo13227je(List list) {
        this.f17084a.mo13227je(list);
    }

    @Override // p000.lxw
    /* renamed from: jg */
    public final boolean mo13228jg() {
        return false;
    }
}
