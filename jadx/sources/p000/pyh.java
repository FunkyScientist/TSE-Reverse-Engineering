package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyh implements ayps, yfj {

    /* renamed from: a */
    public final axjf f169194a = new axja(this);

    /* renamed from: b */
    public final Context f169195b;

    /* renamed from: c */
    public yer f169196c;

    /* renamed from: d */
    private yer f169197d;

    public pyh(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f169195b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final pwx m66228b() {
        pwy m66229c = m66229c();
        m66229c.getClass();
        bain.m36840an(m66229c.mo66172d());
        return (pwx) m66229c;
    }

    /* renamed from: c */
    private final pwy m66229c() {
        return (pwy) ((_3178) this.f169197d.m73050a()).f6592c.m55131d();
    }

    /* renamed from: a */
    public final pye m66230a() {
        boolean z;
        boolean z2 = false;
        if (m66229c() != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        boolean mo66172d = m66229c().mo66172d();
        int i = m66228b().f169047g;
        int i2 = m66228b().f169047g;
        boolean mo66174a = m66228b().f169044d.mo66174a();
        if (i != 1) {
            z2 = true;
        }
        bain.m36841ao(mo66172d, "This is only available when backup is enabled");
        bain.m36841ao(z2, "This is only available when unrestricted data options are available");
        if (i2 == 3) {
            if (mo66174a) {
                return pye.ANY_DATA;
            }
            return pye.WIFI_OR_UNRESTRICTED;
        }
        return pye.WIFI_ONLY;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169196c = _1311.m943b(_473.class, null);
        this.f169197d = _1311.m943b(_3178.class, null);
    }
}
