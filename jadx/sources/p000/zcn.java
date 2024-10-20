package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcn implements zcr {

    /* renamed from: a */
    public yer f191803a;

    /* renamed from: b */
    public yer f191804b;

    public zcn(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.zcr
    /* renamed from: a */
    public final yim mo73695a() {
        aytr m73160d = yim.m73160d();
        m73160d.f76752b = Integer.valueOf(R.id.photos_mars_entry_utilities_nav_item_id);
        m73160d.m34842p(R.string.photos_mars_entry_utilities_nav_item_title);
        m73160d.m34841o(R.drawable.quantum_gm_ic_lock_outline_vd_theme_24);
        m73160d.m34843q(bctp.f88028j);
        m73160d.f76756f = new zcl(this, 0);
        return m73160d.m34839m();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191803a = _1311.m943b(zct.class, null);
        this.f191804b = _1311.m943b(zcf.class, null);
        ((awyc) _1311.m943b(awyc.class, null).m73050a()).m32844r("LFStatusLoaderTask:2131431440", new zcm(this, 0));
    }
}
