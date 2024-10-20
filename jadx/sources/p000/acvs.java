package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvs implements ayps, aypf, yfj {

    /* renamed from: a */
    private final ActivityC0198fd f16522a;

    /* renamed from: b */
    private final boolean f16523b;

    /* renamed from: c */
    private yer f16524c;

    public acvs(ActivityC0198fd activityC0198fd, aypb aypbVar, boolean z) {
        this.f16522a = activityC0198fd;
        this.f16523b = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m12932a() {
        boolean z;
        int i = 1;
        if (!this.f16523b) {
            if (((Boolean) ((_1866) this.f16524c.m73050a()).f2557cU.m73050a()).booleanValue()) {
                jxm mo60525c = jxn.m60520a().mo60525c(this.f16522a);
                float f = this.f16522a.getResources().getDisplayMetrics().density;
                if (Math.min(mo60525c.m60519a().width() / f, mo60525c.m60519a().height() / f) < 600.0f) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = this.f16522a.getResources().getBoolean(R.bool.photos_orientationlock_allow_lock);
            }
            if (!z) {
                i = -1;
            }
        }
        this.f16522a.setRequestedOrientation(i);
    }

    /* renamed from: c */
    public final void m12933c(aylw aylwVar) {
        aylwVar.m34582q(acvs.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16524c = _1311.m943b(_1866.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m12932a();
        this.f16522a.mo46051hl(new C0095bz(this, 8));
    }
}
