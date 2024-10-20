package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyv implements ayps, yfj {

    /* renamed from: b */
    public static final /* synthetic */ int f23122b = 0;

    /* renamed from: a */
    public yer f23123a;

    /* renamed from: c */
    private yer f23124c;

    /* renamed from: d */
    private final adqk f23125d = new adqk(this);

    static {
        bbfl.m37715h("PresetThumbnailLoader");
    }

    public aeyv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15673a(aefp aefpVar) {
        aedu aeduVar = ((aedf) ((aeoe) this.f23124c.m73050a()).mo12131a()).f20270d;
        ((aepa) aeduVar).mo14577f(aedv.GPU_INITIALIZED, new aecq(aeduVar, aefpVar, 8));
    }

    /* renamed from: b */
    public final void m15674b(aylw aylwVar) {
        aylwVar.m34582q(aeyv.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23123a = _1311.m943b(aexl.class, null);
        yer m943b = _1311.m943b(aeoe.class, null);
        this.f23124c = m943b;
        ((aepa) ((aedf) ((aeoe) m943b.m73050a()).mo12131a()).f20270d).f21831v = this.f23125d;
    }
}
