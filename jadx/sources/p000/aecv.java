package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aecv implements ayps, aypf, ayov, ayor {

    /* renamed from: a */
    public static final bbfl f20224a = bbfl.m37715h("HdrPreviewManagerV2");

    /* renamed from: b */
    public final aefb f20225b;

    /* renamed from: c */
    private final _1311 f20226c;

    /* renamed from: d */
    private final bkbr f20227d;

    /* renamed from: e */
    private final bkbr f20228e;

    /* renamed from: f */
    private final bkbr f20229f;

    /* renamed from: g */
    private final bkbr f20230g;

    /* renamed from: h */
    private final bkbr f20231h;

    /* renamed from: i */
    private final bkbr f20232i;

    public aecv(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f20226c = m950c;
        this.f20227d = new bkby(new adwd(m950c, 19));
        this.f20228e = new bkby(new adwd(m950c, 20));
        this.f20229f = new bkby(new aecu(m950c, 1));
        this.f20230g = new bkby(new aecu(m950c, 0));
        this.f20231h = new bkby(new aecu(m950c, 2));
        this.f20232i = new bkby(new aecu(m950c, 3));
        this.f20225b = new aect(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final awyc m14529i() {
        return (awyc) this.f20228e.mo44532a();
    }

    /* renamed from: a */
    public final aeog m14530a() {
        return (aeog) this.f20229f.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((aedu) this.f20232i.mo44532a()).mo14577f(aedv.FIRST_FRAME_DRAWN, new abyb(this, 5));
    }

    /* renamed from: c */
    public final aeoi m14531c() {
        return (aeoi) this.f20227d.mo44532a();
    }

    /* renamed from: d */
    public final _1866 m14532d() {
        return (_1866) this.f20230g.mo44532a();
    }

    /* renamed from: e */
    public final afwx m14533e() {
        return (afwx) this.f20231h.mo44532a();
    }

    /* renamed from: f */
    public final void m14534f() {
        if (Build.VERSION.SDK_INT >= 34) {
            if (!m14531c().mo15260O()) {
                ((bbfh) f20224a.m37635c()).mo37694p("GPU renderer is not available when recomputing gain map");
                return;
            }
            if (m14532d().m2842aE() && m14531c().mo15257L().mo16473e() != null) {
                awyc m14529i = m14529i();
                Renderer mo15257L = m14531c().mo15257L();
                mo15257L.getClass();
                m14529i.m32838i(_417.m7525y("RecomputeGainMapTask", aius.GAIN_MAP_RECOMPUTE, new qfx(mo15257L, 9), StatusNotOkException.class));
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((aedf) m14533e().mo12131a()).f20268b.mo14712j(this.f20225b);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m14529i().m32844r("RecomputeGainMapTask", new adtr(this, 7));
    }

    /* renamed from: h */
    public final boolean m14535h() {
        if (m14531c().mo15260O() && m14531c().mo15259N().mo16285H() && !m14532d().m2847aL()) {
            return true;
        }
        return false;
    }
}
