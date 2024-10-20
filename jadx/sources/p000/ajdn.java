package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdn extends yfh {

    /* renamed from: a */
    public final bkbr f35937a;

    /* renamed from: ah */
    private final bkbr f35938ah;

    /* renamed from: ai */
    private final bkbr f35939ai;

    /* renamed from: aj */
    private final bkbr f35940aj;

    /* renamed from: b */
    public final bkbr f35941b;

    /* renamed from: c */
    public final bkbr f35942c;

    /* renamed from: d */
    private final bkbr f35943d = new bkby(new aggg(this, 6));

    /* renamed from: e */
    private final bkbr f35944e;

    /* renamed from: f */
    private final bkbr f35945f;

    public ajdn() {
        _1311 _1311 = this.f189785be;
        this.f35944e = new bkby(new aizp(_1311, 13));
        this.f35937a = new bkby(new aizp(_1311, 14));
        this.f35945f = new bkby(new aizp(_1311, 15));
        this.f35938ah = new bkby(new aggg(this, 9));
        this.f35941b = new bkby(new aggg(this, 8));
        this.f35942c = new bkby(new aggg(this, 10));
        this.f35939ai = new bkby(new aggg(this, 7));
        this.f35940aj = new bkby(new aggg(this, 13));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m52968i(fmz.f139586a);
        composeView.m23293b(new dxl(-1848109147, true, new ajft(this, 1)));
        return composeView;
    }

    /* renamed from: a */
    public final _2276 m19481a() {
        return (_2276) this.f35945f.mo44532a();
    }

    /* renamed from: b */
    public final ajdl m19482b() {
        return (ajdl) this.f35938ah.mo44532a();
    }

    /* renamed from: e */
    public final ajdt m19483e() {
        return (ajdt) this.f35943d.mo44532a();
    }

    /* renamed from: f */
    public final CleanupData m19484f() {
        return (CleanupData) this.f35939ai.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ajdt m19483e = m19483e();
        int mo32662d = m19485q().mo32662d();
        CleanupData m19484f = m19484f();
        List m19487s = m19487s();
        m19484f.getClass();
        m19487s.getClass();
        m19483e.f35980i.m45270e(null);
        if (mo32662d != -1) {
            bkgt.m44792s(hcl.m55161a(m19483e), ((_2140) m19483e.f35977f.mo44532a()).m3564a(aius.QMT_CELEBRATION_VIEW_MODEL), 0, new ajds(m19483e, m19484f, m19487s, mo32662d, null), 2);
            m19481a().m3703f(m19485q().mo32662d(), m19486r());
            return;
        }
        throw new IllegalStateException("Invalid account ID.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        _600.m8238i(new qrm(this, 6, null), this.f189784bd);
    }

    /* renamed from: q */
    public final awuo m19485q() {
        return (awuo) this.f35944e.mo44532a();
    }

    /* renamed from: r */
    public final bfrf m19486r() {
        ajdl m19482b = m19482b();
        ajdl ajdlVar = ajdl.f35932a;
        int ordinal = m19482b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return bfrf.STORAGE_SWEEPER_HALF_SHEET;
            }
            throw new bkbs();
        }
        return bfrf.QUOTA_MANAGEMENT_TOOL_SUBSCRIPTION;
    }

    /* renamed from: s */
    public final List m19487s() {
        return (List) this.f35940aj.mo44532a();
    }

    /* renamed from: t */
    public final void m19488t(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }
}
