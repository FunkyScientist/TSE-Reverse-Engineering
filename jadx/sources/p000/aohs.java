package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohs implements ayps, yfj, anzt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51730a;

    /* renamed from: b */
    public final bkbr f51731b;

    /* renamed from: c */
    public final _3166 f51732c;

    /* renamed from: d */
    private final _1311 f51733d;

    /* renamed from: e */
    private final bkbr f51734e;

    /* renamed from: f */
    private final bkbr f51735f;

    /* renamed from: g */
    private final bkbr f51736g;

    /* renamed from: h */
    private final bkbr f51737h;

    /* renamed from: i */
    private boolean f51738i;

    /* renamed from: j */
    private final bkbr f51739j;

    /* renamed from: k */
    private final bkbr f51740k;

    public aohs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51730a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51733d = m950c;
        this.f51734e = new bkby(new aogb(m950c, 15));
        this.f51735f = new bkby(new aogb(m950c, 16));
        this.f51731b = new bkby(new aogb(m950c, 17));
        this.f51736g = new bkby(new aogb(m950c, 18));
        this.f51737h = new bkby(new aogb(m950c, 19));
        this.f51732c = new _3166(false);
        this.f51739j = new bkby(new aohr(this, 1));
        this.f51740k = new bkby(new aohr(this, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ViewGroup m24540f() {
        return (ViewGroup) this.f51739j.mo44532a();
    }

    /* renamed from: g */
    private final _21 m24541g() {
        return (_21) this.f51737h.mo44532a();
    }

    /* renamed from: h */
    private final anzr m24542h() {
        return (anzr) this.f51736g.mo44532a();
    }

    /* renamed from: i */
    private final aocn m24543i() {
        return (aocn) this.f51735f.mo44532a();
    }

    /* renamed from: a */
    public final Context m24544a() {
        return (Context) this.f51734e.mo44532a();
    }

    /* renamed from: b */
    public final ComposeView m24545b() {
        return (ComposeView) this.f51740k.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        m24542h().m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        switch (anzsVar.ordinal()) {
            case 6:
            case 7:
            case 8:
                if (((aoch) bkhh.m44838l(m24543i().m24381k(aock.class))) != null) {
                    m24540f().removeAllViews();
                    m24540f().addView(m24545b());
                    this.f51732c.mo6950l(true);
                    Context m24544a = m24544a();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bcty.f88474ay));
                    awxqVar.m32802c(m24545b());
                    awiw.m32161f(m24544a, -1, awxqVar);
                    this.f51730a.m45991Q().setContentDescription(m24544a().getString(R.string.photos_stories_promo_summary_reviewed));
                    if (m24541g().m3402g()) {
                        m24542h().m24274x();
                        m24541g().m3401d(this.f51730a.m45991Q().getContentDescription().toString(), m24540f());
                        return;
                    }
                    return;
                }
                if (!this.f51738i) {
                    batz batzVar = m24543i().f51164l;
                    int min = Math.min(m24543i().m24378g() + 2, batzVar.size() - 1);
                    if (min < batzVar.size() && (batzVar.get(min) instanceof aock)) {
                        this.f51738i = true;
                        Object obj = batzVar.get(min);
                        obj.getClass();
                        m24545b().m23293b(new dxl(-751615650, true, new aloj(this, (aock) obj, 6)));
                        return;
                    }
                    return;
                }
                return;
            case 9:
            default:
                return;
            case 10:
            case 11:
                this.f51732c.mo6950l(false);
                return;
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
