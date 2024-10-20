package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rke implements ayps, yfj {

    /* renamed from: a */
    private final ActivityC0098cb f173145a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f173146b;

    /* renamed from: c */
    private Context f173147c;

    /* renamed from: d */
    private yer f173148d;

    /* renamed from: e */
    private yer f173149e;

    /* renamed from: f */
    private yer f173150f;

    /* renamed from: g */
    private yer f173151g;

    public rke(Activity activity, aypb aypbVar) {
        this.f173145a = (ActivityC0098cb) activity;
        this.f173146b = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final C0133ct m67416f() {
        ActivityC0098cb activityC0098cb = this.f173145a;
        if (activityC0098cb == null) {
            return this.f173146b.m45987K();
        }
        return activityC0098cb.m46079gM();
    }

    /* renamed from: g */
    private final void m67417g(rkd rkdVar) {
        if (m67416f().m50422g("NeedMoreStorageDialog") != null) {
            return;
        }
        rkdVar.mo19286s(m67416f(), "NeedMoreStorageDialog");
    }

    /* renamed from: a */
    public final void m67418a(int i, blhr blhrVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        rkb rkbVar = new rkb(i);
        rkbVar.f173136b = blhrVar;
        m67417g(rkbVar.m67412a(quk.f171438b.m71423a(this.f173147c)));
    }

    /* renamed from: b */
    public final void m67419b(int i, int i2, blhr blhrVar) {
        rkb rkbVar = new rkb(i);
        rkbVar.m67414c(i2);
        if (blhrVar != null) {
            rkbVar.f173136b = blhrVar;
        }
        m67417g(rkbVar.m67412a(quk.f171438b.m71423a(this.f173147c)));
    }

    /* renamed from: c */
    public final void m67420c(int i, int i2, int i3, blhr blhrVar) {
        rkb rkbVar = new rkb(i);
        if (i2 != 0) {
            rkbVar.m67414c(i2);
        }
        if (i3 != 0) {
            rkbVar.m67413b(i3);
        }
        if (blhrVar != null) {
            rkbVar.f173136b = blhrVar;
        }
        m67417g(rkbVar.m67412a(quk.f171438b.m71423a(this.f173147c)));
    }

    /* renamed from: d */
    public final boolean m67421d(int i, pkl pklVar) {
        StorageQuotaInfo mo8616a = ((_735) this.f173149e.m73050a()).mo8616a(i);
        if (((_728) this.f173150f.m73050a()).m8605b(i, pklVar) && ((_738) this.f173151g.m73050a()).m8632a(mo8616a) == rbh.NO_STORAGE) {
            rkb rkbVar = new rkb(i);
            rkbVar.f173136b = blhr.UNSPECIFIED;
            m67417g(rkbVar.m67412a(quk.f171438b.m71423a(this.f173147c)));
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173147c = context;
        this.f173148d = _1311.m943b(_670.class, null);
        this.f173149e = _1311.m943b(_735.class, null);
        this.f173150f = _1311.m943b(_728.class, null);
        this.f173151g = _1311.m943b(_738.class, null);
    }

    public rke(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173145a = null;
        this.f173146b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
