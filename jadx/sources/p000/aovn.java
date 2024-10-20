package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aovn implements ayps, yfj, aypq, afwv {

    /* renamed from: a */
    public final boolean f53264a;

    /* renamed from: b */
    private yer f53265b;

    public aovn(aypb aypbVar, boolean z) {
        this.f53264a = z;
        aypbVar.m34705S(this);
    }

    @Override // p000.afwv
    /* renamed from: a */
    public final bgrx mo16637a() {
        if (this.f53264a) {
            return bgrx.AUTO_ENHANCE_COLOR_CHIP;
        }
        return bgrx.AUTO_ENHANCE_CHIP;
    }

    @Override // p000.afwv
    /* renamed from: c */
    public final Collection mo16638c() {
        if (this.f53264a) {
            return new bbch(bfqu.PRESETS);
        }
        return _3138.m6903K(bfqu.PRESETS, bfqu.COLOR);
    }

    @Override // p000.afwv
    /* renamed from: f */
    public final void mo16640f(aylw aylwVar) {
        aylwVar.m34582q(afwv.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(afwx.class, null);
        this.f53265b = m943b;
        aecd mo12131a = ((afwx) m943b.m73050a()).mo12131a();
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(mo12131a, 16));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aecd mo12131a = ((afwx) this.f53265b.m73050a()).mo12131a();
        aedf aedfVar = (aedf) mo12131a;
        aedfVar.m14556H(aefq.f20589b, Float.valueOf(0.0f));
        mo12131a.mo14459z();
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afvb(this, mo12131a, 9));
    }

    @Override // p000.afwv
    /* renamed from: d */
    public final /* synthetic */ void mo16639d() {
    }
}
