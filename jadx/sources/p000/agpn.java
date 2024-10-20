package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpn implements axjh, ayps, aypo, aypl {

    /* renamed from: a */
    final /* synthetic */ agpo f27382a;

    /* renamed from: b */
    private boolean f27383b;

    public agpn(agpo agpoVar, aypb aypbVar) {
        this.f27382a = agpoVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((adjf) this.f27382a.f189784bd.m34577h(adjf.class, null)).f18078a.mo33380e(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((adjf) this.f27382a.f189784bd.m34577h(adjf.class, null)).f18078a.mo33376a(this, true);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        int i = ((adjf) obj).f18079b;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        if (z != this.f27383b) {
            this.f27383b = z;
            if (z) {
                Iterator it = this.f27382a.f27453c.iterator();
                while (it.hasNext()) {
                    ((agqs) it.next()).mo11083e();
                }
            } else {
                Iterator it2 = this.f27382a.f27453c.iterator();
                while (it2.hasNext()) {
                    ((agqs) it2.next()).mo11084f();
                }
            }
        }
    }
}
