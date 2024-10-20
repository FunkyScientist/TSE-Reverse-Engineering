package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adto implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    private final axjh f19271a;

    /* renamed from: b */
    private final boolean f19272b;

    /* renamed from: c */
    private awuo f19273c;

    /* renamed from: d */
    private _1813 f19274d;

    /* renamed from: e */
    private _1818 f19275e;

    public adto(aypb aypbVar, axjh axjhVar) {
        this(aypbVar, axjhVar, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19273c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f19274d = (_1813) aylwVar.m34577h(_1813.class, null);
        this.f19275e = (_1818) aylwVar.m34577h(_1818.class, null);
        if (!this.f19273c.mo32664g()) {
            this.f19275e.m2594e(-1, admn.NONE);
            this.f19275e.m2593d(-1, admn.NONE);
            return;
        }
        int mo32662d = this.f19273c.mo32662d();
        admn admnVar = this.f19274d.mo2559c(mo32662d).f126737b;
        admn admnVar2 = this.f19274d.mo2558b(mo32662d).f126730b;
        this.f19275e.m2594e(mo32662d, admnVar);
        this.f19275e.m2593d(mo32662d, admnVar2);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f19275e.f2273a.mo33380e(this.f19271a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f19275e.f2273a.mo33376a(this.f19271a, this.f19272b);
    }

    public adto(aypb aypbVar, axjh axjhVar, boolean z) {
        this.f19271a = axjhVar;
        this.f19272b = z;
        aypbVar.m34705S(this);
    }
}
