package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajei implements ayps, yfj {

    /* renamed from: a */
    private yer f36010a;

    /* renamed from: b */
    private yer f36011b;

    /* renamed from: c */
    private final yff f36012c;

    public ajei(yff yffVar, aypb aypbVar) {
        this.f36012c = yffVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19499a() {
        if (!((lyu) this.f36011b.m73050a()).m62790l() || "com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode".equals(((lyu) this.f36011b.m73050a()).f158549e)) {
            if (((lyu) this.f36011b.m73050a()).m62790l()) {
                if (((alrx) this.f36010a.m73050a()).m21464i()) {
                    ((lyu) this.f36011b.m73050a()).m62784c();
                    return;
                } else {
                    ((lyu) this.f36011b.m73050a()).m62785d();
                    return;
                }
            }
            if (((alrx) this.f36010a.m73050a()).m21463h()) {
                ((lyu) this.f36011b.m73050a()).m62783b("com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode", null);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36011b = _1311.m943b(lyu.class, null);
        this.f36010a = _1311.m943b(alrx.class, null);
        yer m943b = _1311.m943b(alsh.class, null);
        axjq.m33392b(((alrx) this.f36010a.m73050a()).f43219a, this.f36012c, new aiuy(this, 8));
        axjq.m33392b(((alsh) m943b.m73050a()).f43262a, this.f36012c, new aiuy(this, 9));
    }
}
