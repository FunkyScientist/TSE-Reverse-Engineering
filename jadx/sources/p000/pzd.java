package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.backup.settings.reupload.PrepareForReuploadTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzd implements ayps, yfj, pzb {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f169278a;

    /* renamed from: b */
    public yer f169279b;

    /* renamed from: c */
    private yer f169280c;

    public pzd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f169278a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.pzb
    /* renamed from: a */
    public final void mo66261a() {
        ((awyc) this.f169280c.m73050a()).m32840m(new PrepareForReuploadTask());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169279b = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f169280c = m943b;
        ((awyc) m943b.m73050a()).m32844r("PrepareForReuploadTask", new pvj(this, 2));
    }
}
