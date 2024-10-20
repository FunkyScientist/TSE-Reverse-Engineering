package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3211 extends aypt implements acsv, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f6860a;

    /* renamed from: b */
    public final bkbr f6861b;

    /* renamed from: c */
    private final _1311 f6862c;

    /* renamed from: d */
    private final bkbr f6863d;

    /* renamed from: e */
    private final bkbr f6864e;

    /* renamed from: f */
    private final bkbr f6865f;

    /* renamed from: g */
    private final bkbr f6866g;

    static {
        bbfl.m37715h("PhoenixBestTakeButton");
    }

    public _3211(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6860a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6862c = m950c;
        this.f6863d = new bkby(new abga(m950c, 9));
        this.f6864e = new bkby(new abga(m950c, 10));
        this.f6861b = new bkby(new abga(m950c, 11));
        this.f6865f = new bkby(new abga(m950c, 12));
        this.f6866g = new bkby(new abga(m950c, 13));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final Context m7149d() {
        return (Context) this.f6865f.mo44532a();
    }

    /* renamed from: e */
    public final uux m7150e() {
        return (uux) this.f6863d.mo44532a();
    }

    /* renamed from: f */
    public final _1651 m7151f() {
        return (_1651) this.f6866g.mo44532a();
    }

    /* renamed from: g */
    public final abgb m7152g() {
        return (abgb) this.f6864e.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aylwVar.getClass();
        aylwVar.m34582q(acsv.class, this);
    }

    /* renamed from: h */
    public final acsj m7153h() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87564dq));
        awxqVar.m32800a(m7149d());
        acsj m47719o = FileGroupDownloadDialogConfig.m47719o();
        m47719o.f16312a = "PhoenixBestTakeButton";
        m47719o.m12844b(false);
        m47719o.f16317f = bctc.f87417ax;
        m47719o.f16318g = bctc.f87416aw;
        m47719o.f16319h = awxqVar;
        return m47719o;
    }

    @Override // p000.acsv
    /* renamed from: i */
    public final void mo7154i() {
        m7152g().m11158f(true);
    }
}
