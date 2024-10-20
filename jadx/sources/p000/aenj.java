package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenj implements aenh, yfj, ayps {

    /* renamed from: a */
    public static final bbfl f21606a = bbfl.m37715h("MonocularDepthMixin");

    /* renamed from: b */
    public Context f21607b;

    /* renamed from: c */
    public yer f21608c;

    /* renamed from: d */
    public yer f21609d;

    /* renamed from: e */
    public yer f21610e;

    /* renamed from: f */
    public yer f21611f;

    /* renamed from: g */
    public aeng f21612g;

    /* renamed from: h */
    public boolean f21613h;

    public aenj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aenh
    /* renamed from: a */
    public final void mo15199a(aeng aengVar, boolean z) {
        Renderer mo15257L = ((aeoi) this.f21610e.m73050a()).mo15257L();
        this.f21612g = aengVar;
        if (mo15257L.hasDepthMap() && !((aedf) ((afwx) this.f21611f.m73050a()).mo12131a()).f20277k.mo14503x() && this.f21613h) {
            this.f21612g.mo14922a();
            this.f21612g = null;
        } else if (z) {
            ((awyc) this.f21608c.m73050a()).m32838i(_1862.m2778i(mo15257L));
        } else {
            ((awyc) this.f21608c.m73050a()).m32839l(_1862.m2778i(mo15257L));
        }
    }

    @Override // p000.aenh
    /* renamed from: b */
    public final void mo15200b(aylw aylwVar) {
        aylwVar.m34582q(aenh.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21607b = context;
        this.f21608c = _1311.m943b(awyc.class, null);
        this.f21609d = _1311.m943b(aeog.class, null);
        this.f21610e = _1311.m943b(aeoi.class, null);
        this.f21611f = _1311.m943b(afwx.class, null);
        awyc awycVar = (awyc) this.f21608c.m73050a();
        awycVar.m32844r("monocular_depth_estimation_tag", new adtr(this, 18));
        awycVar.m32844r("monocular_depth_refinement_tag", new zjo(4));
    }
}
