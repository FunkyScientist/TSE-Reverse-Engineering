package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwh implements ayps, yfj {

    /* renamed from: a */
    private Context f181916a;

    /* renamed from: b */
    private yer f181917b;

    public uwh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70554a(boolean z, boolean z2, ResolveInfo resolveInfo, ResolveInfo resolveInfo2, int i) {
        if (((_2295) this.f181917b.m73050a()).m3743b()) {
            if (z) {
                if (resolveInfo != null && !uwo.m70557f(resolveInfo, resolveInfo2)) {
                    new odp(2, i).m64814p(this.f181916a);
                    return;
                }
                return;
            }
            if (z2) {
                new odp(3, i).m64814p(this.f181916a);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f181916a = context;
        this.f181917b = _1311.m943b(_2295.class, null);
    }
}
