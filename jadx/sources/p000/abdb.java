package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdb implements ayps, yfj {

    /* renamed from: a */
    public Context f12147a;

    /* renamed from: b */
    public yer f12148b;

    /* renamed from: c */
    public yer f12149c;

    /* renamed from: d */
    public yer f12150d;

    /* renamed from: e */
    public yer f12151e;

    /* renamed from: f */
    public yer f12152f;

    /* renamed from: g */
    public yer f12153g;

    /* renamed from: h */
    public yer f12154h;

    /* renamed from: i */
    private yer f12155i;

    /* renamed from: j */
    private yer f12156j;

    public abdb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static final awxp m11017c(abdp abdpVar) {
        abdp abdpVar2 = abdp.MP4;
        int ordinal = abdpVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    return null;
                }
                return new awxp(bctc.f87522cw);
            }
            return new awxp(bctc.f87379aL);
        }
        return new awxp(bctc.f87523cx);
    }

    /* renamed from: a */
    public final void m11018a(_1846 _1846, Uri uri) {
        if (!((_2451) this.f12151e.m73050a()).mo4448d() && _1846 != null) {
            ((adgz) this.f12155i.m73050a()).m13573s(_1846);
            return;
        }
        Intent intent = new Intent();
        intent.setPackage(this.f12147a.getApplicationContext().getPackageName());
        intent.setAction("com.android.camera.action.REVIEW");
        intent.setData(uri);
        this.f12147a.startActivity(((_2452) this.f12156j.m73050a()).mo4449e(intent, alrf.LAUNCH));
    }

    /* renamed from: b */
    public final void m11019b(String str) {
        lwd m62681b = ((lwk) this.f12150d.m73050a()).m62681b();
        m62681b.f158349c = str;
        new lwf(m62681b).m62672d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12147a = context;
        this.f12148b = _1311.m943b(shz.class, null);
        this.f12155i = _1311.m943b(adgz.class, null);
        this.f12149c = _1311.m943b(zna.class, null);
        this.f12150d = _1311.m943b(lwk.class, null);
        this.f12151e = _1311.m943b(_2451.class, null);
        this.f12156j = _1311.m943b(_2452.class, null);
        this.f12152f = _1311.m943b(adhs.class, null);
        this.f12153g = _1311.m943b(agqk.class, null);
        this.f12154h = _1311.m943b(_1638.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        int i = 1;
        awycVar.m32844r("MotionPhotoExportStillTasks", new abgj(this, i));
        awycVar.m32844r("MicroVideoExportTask", new abgj(this, i));
    }
}
