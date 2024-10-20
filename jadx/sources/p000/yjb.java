package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjb extends aypt implements yfj {

    /* renamed from: a */
    public ajjq f190115a;

    /* renamed from: b */
    public final yer f190116b = new yer(new uep(8));

    /* renamed from: c */
    public yer f190117c;

    /* renamed from: d */
    public Context f190118d;

    /* renamed from: e */
    private final yer f190119e;

    /* renamed from: f */
    private yer f190120f;

    public yjb(aypb aypbVar) {
        this.f190119e = new yer(new pix(this, aypbVar, 16, null));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final AbstractC0925nc m73163a() {
        return (AbstractC0925nc) this.f190119e.m73050a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190118d = context;
        aayn aaynVar = (aayn) _1311.m943b(aayn.class, null).m73050a();
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new yiy(aaynVar));
        this.f190115a = new ajjq(ajjkVar);
        ((aily) this.f190116b.m73050a()).f32748a = this.f190115a;
        axjq.m33392b(aaynVar.mo3ij(), this, new xwo(this, 18));
        this.f190117c = _1311.m944c(yja.class);
        yer m944c = _1311.m944c(ajjn.class);
        this.f190120f = m944c;
        Collection.EL.stream((List) m944c.m73050a()).forEach(new ytn(this, 1));
    }
}
