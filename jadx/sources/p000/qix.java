package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qix implements ayps, aymm, aypp, aypq, aypr {

    /* renamed from: a */
    public yer f170293a;

    /* renamed from: c */
    public qje f170295c;

    /* renamed from: d */
    public qjf f170296d;

    /* renamed from: e */
    public final qid f170297e;

    /* renamed from: f */
    private final axjh f170298f = new qiw(this);

    /* renamed from: b */
    public int f170294b = -1;

    public qix(aypb aypbVar, qid qidVar) {
        this.f170297e = qidVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f170294b = bundle.getInt("state_middle_position");
        }
        this.f170296d = (qjf) aylwVar.m34577h(qjf.class, null);
        this.f170295c = (qje) aylwVar.m34577h(qje.class, null);
        this.f170293a = _1311.m940a(context, _616.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f170295c.f170346a.mo33380e(this.f170298f);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("state_middle_position", this.f170294b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f170295c.f170346a.mo33376a(this.f170298f, true);
    }
}
