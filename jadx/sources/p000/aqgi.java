package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqgi implements ayps, yfj {

    /* renamed from: a */
    public yer f56830a;

    /* renamed from: b */
    public yer f56831b;

    /* renamed from: c */
    public yer f56832c;

    /* renamed from: d */
    public yer f56833d;

    /* renamed from: e */
    public yer f56834e;

    /* renamed from: f */
    public yer f56835f;

    /* renamed from: g */
    public yer f56836g;

    /* renamed from: h */
    public Context f56837h;

    /* renamed from: i */
    private yer f56838i;

    /* renamed from: j */
    private yer f56839j;

    public aqgi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25997a() {
        ((mwz) this.f56838i.m73050a()).mo63605f();
    }

    /* renamed from: b */
    public final void m25998b() {
        oub oubVar = (oub) this.f56833d.m73050a();
        oubVar.mo65173b(_814.m8866e());
    }

    /* renamed from: c */
    public final void m25999c(boolean z) {
        if (z) {
            awyc.m32829j(this.f56837h, _417.m7524x("utilities_movies_badging", aius.MOVIE_BADGING, new sfo(10)).m65340b().m65336a());
        }
        ((oub) this.f56833d.m73050a()).mo65173b(((_814) this.f56834e.m73050a()).m8872a());
    }

    /* renamed from: d */
    public final void m26000d() {
        PackageManager packageManager = this.f56837h.getPackageManager();
        try {
            packageManager.getPackageInfo("com.google.android.apps.photos.scanner", 1);
            this.f56837h.startActivity(packageManager.getLaunchIntentForPackage("com.google.android.apps.photos.scanner"));
        } catch (PackageManager.NameNotFoundException unused) {
            ((_2027) this.f56839j.m73050a()).m3270b(null);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56837h = context;
        this.f56830a = _1311.m943b(awuo.class, null);
        this.f56831b = _1311.m943b(osn.class, null);
        this.f56832c = _1311.m943b(_965.class, null);
        this.f56838i = _1311.m943b(mwz.class, null);
        this.f56833d = _1311.m943b(oub.class, null);
        this.f56834e = _1311.m943b(_814.class, null);
        this.f56835f = _1311.m943b(_1997.class, null);
        this.f56839j = _1311.m943b(_2027.class, null);
        this.f56836g = _1311.m943b(_378.class, null);
    }

    public aqgi(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
