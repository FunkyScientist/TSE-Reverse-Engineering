package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qiv extends C0932nj implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    private final axjh f170287a = new qfp(this, 7);

    /* renamed from: b */
    private adhl f170288b;

    /* renamed from: c */
    private qjf f170289c;

    /* renamed from: d */
    private boolean f170290d;

    /* renamed from: e */
    private yer f170291e;

    static {
        bbfl.m37715h("PhotoModelUpdater");
    }

    public qiv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m66567b() {
        _1846 _1846;
        if (!this.f170290d && (_1846 = this.f170289c.f170352b) != null && !C1131ut.m70384u(_1846, this.f170288b.f17889a)) {
            _1846 _18462 = this.f170288b.f17889a;
            if (_18462 != null && !_18462.mo2658k()) {
            }
            this.f170288b.m13604g(_1846);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170288b = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f170289c = (qjf) aylwVar.m34577h(qjf.class, null);
        this.f170291e = _1311.m940a(context, qjg.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f170289c.f170351a.mo33380e(this.f170287a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f170289c.f170351a.mo33376a(this.f170287a, false);
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f170290d = z;
        m66567b();
    }
}
