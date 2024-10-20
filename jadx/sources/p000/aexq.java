package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexq implements ayps, yfj, aypf, aypr, aexs {

    /* renamed from: b */
    public final Map f22878b;

    /* renamed from: d */
    public Context f22880d;

    /* renamed from: e */
    public yer f22881e;

    /* renamed from: f */
    public yer f22882f;

    /* renamed from: g */
    public yer f22883g;

    /* renamed from: h */
    public yer f22884h;

    /* renamed from: k */
    private yer f22886k;

    /* renamed from: i */
    private static final aewl f22877i = aewl.f22697j;

    /* renamed from: a */
    public static final _3138 f22876a = _3138.m6907O(aefp.BLUSH, aefp.ALPACA, aefp.MODENA, aefp.WEST, aefp.METRO, aefp.OLLIE, aefp.EIFFEL, aefp.VISTA);

    /* renamed from: j */
    private final aefb f22885j = new aect(this, 19);

    /* renamed from: c */
    public final agaa f22879c = new aexp(this, 0);

    public aexq(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f22878b = new HashMap();
    }

    /* renamed from: c */
    private final void m15602c() {
        ((aedf) ((aeoe) this.f22881e.m73050a()).mo12131a()).f20268b.mo14708f(this.f22885j);
    }

    /* renamed from: a */
    public final void m15603a(aylw aylwVar) {
        aylwVar.m34583r(aexs.class, f22877i.f22706r, this);
        aylwVar.m34582q(aexk.class, new aexk() { // from class: aexo
            @Override // p000.aexk
            /* renamed from: a */
            public final void mo15591a(aefp aefpVar, boolean z) {
                aexq aexqVar = aexq.this;
                ((aexl) aexqVar.f22882f.m73050a()).mo15597i(aefpVar, ((Float) ((aeoe) aexqVar.f22881e.m73050a()).mo12131a().mo14458y(aefq.f20589b)).floatValue(), aexqVar.f22879c, z);
                ((aeoe) aexqVar.f22881e.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aecq(aexqVar, aefpVar, 14), 0L);
            }
        });
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22877i;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((aexl) this.f22882f.m73050a()).mo15593d();
        ((aedf) ((aeoe) this.f22881e.m73050a()).mo12131a()).f20268b.mo14712j(this.f22885j);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22880d = context;
        this.f22881e = _1311.m943b(aeoe.class, null);
        this.f22882f = _1311.m943b(aexl.class, null);
        this.f22883g = _1311.m943b(aeyv.class, null);
        this.f22886k = _1311.m943b(aevx.class, null);
        this.f22884h = _1311.m943b(_1866.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aexl aexlVar = (aexl) this.f22882f.m73050a();
        int i = batz.f81540d;
        aexlVar.mo15595g(bbbl.f81875a);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15602c();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22881e.m73050a()).mo12131a()).f20268b.mo14712j(this.f22885j);
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        if (!((aefp) ((aeoe) this.f22881e.m73050a()).mo12131a().mo14458y(aefq.f20588a)).equals(aefp.ORIGINAL)) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        if (((aexl) this.f22882f.m73050a()).mo15592a() == 0) {
            ((aevx) this.f22886k.m73050a()).mo15509f();
            aecd a = ((aeoe) this.f22881e.m73050a()).mo12131a();
            ((aedf) a).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aecq(this, a, 13));
        }
        ((aexl) this.f22882f.m73050a()).mo15596h();
        m15602c();
    }
}
