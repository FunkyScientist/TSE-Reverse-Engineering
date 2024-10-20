package p000;

import android.app.Activity;
import android.view.MenuItem;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uec implements _2458 {
    @Override // p000._2458
    /* renamed from: a */
    public final void mo4461a(Activity activity, MenuItem menuItem) {
        boolean z;
        activity.getClass();
        menuItem.getClass();
        if (((_936) aylw.m34564b(activity).m34577h(_936.class, null)).m9604a()) {
            menuItem.setVisible(true);
            awuo awuoVar = (awuo) aylw.m34564b(activity).m34577h(awuo.class, null);
            if (!awuoVar.mo32664g()) {
                menuItem.setVisible(false);
                return;
            }
            Set<_1846> m21482h = ((alsh) aylw.m34564b(activity).m34577h(alsh.class, null)).m21482h();
            m21482h.getClass();
            if (!m21482h.isEmpty()) {
                for (_1846 _1846 : m21482h) {
                    _1846.getClass();
                    awuq mo32663e = awuoVar.mo32663e();
                    if (((_204) _1846.mo2138c(_204.class)).mo2117G().m74085c() && mip.m63117a(mo32663e, _1846)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        menuItem.setVisible(false);
                        return;
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        return Integer.valueOf(alsn.BULK_DATE_AND_TIME_EDITS.f43313x);
    }
}
