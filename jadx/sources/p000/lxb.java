package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class lxb implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final int f158454a;

    /* renamed from: b */
    public boolean f158455b;

    /* renamed from: c */
    private final Activity f158456c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f158457d;

    /* renamed from: e */
    private final awxr f158458e;

    /* renamed from: f */
    private lwz f158459f;

    /* renamed from: g */
    private lwr f158460g;

    /* renamed from: h */
    private lxq f158461h;

    /* renamed from: i */
    private boolean f158462i;

    /* renamed from: j */
    private boolean f158463j;

    public lxb(Activity activity, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, lwz lwzVar, int i, awxr awxrVar) {
        this.f158455b = true;
        this.f158456c = activity;
        this.f158457d = componentCallbacksC0094by;
        this.f158459f = lwzVar;
        this.f158454a = i;
        this.f158458e = awxrVar;
        aypbVar.m34705S(this);
        if (lwzVar instanceof ayps) {
            aypbVar.m34705S((ayps) lwzVar);
        }
    }

    /* renamed from: b */
    public final void m62740b(MenuItem menuItem) {
        aphr.m25337g(this.f158459f, "configureMenuItem");
        try {
            if (this.f158462i) {
                menuItem.setVisible(this.f158455b);
                if (this.f158455b) {
                    this.f158459f.mo13760b(menuItem);
                }
            } else {
                this.f158463j = true;
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: c */
    public final void m62741c(aylw aylwVar) {
        aylwVar.m34584s(lxb.class, this);
    }

    /* renamed from: d */
    public final void m62742d(MenuItem menuItem) {
        awxr awxrVar = this.f158458e;
        if (awxrVar != null) {
            this.f158461h.m62764c(awxrVar.mo10789gH());
        }
        this.f158459f.mo13761gF(menuItem);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158461h = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f158460g = (lwr) aylwVar.m34577h(lwr.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f158462i = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f158462i = true;
        if (this.f158463j) {
            this.f158460g.mo62711d();
            this.f158463j = false;
        }
    }

    public final String toString() {
        String str;
        Activity activity = this.f158456c;
        if (activity != null) {
            str = activity.getResources().getResourceName(this.f158454a);
        } else if (this.f158457d.m45985I() != null) {
            str = this.f158457d.m45980C().getResourceName(this.f158454a);
        } else {
            str = this.f158454a + "(detached)";
        }
        return super.toString() + "{handler=" + String.valueOf(this.f158459f) + " resId=" + str + "}";
    }

    public lxb(Activity activity, aypb aypbVar, lwz lwzVar, int i, awxs awxsVar) {
        this(activity, null, aypbVar, lwzVar, i, awxsVar == null ? null : new lxa(awxsVar, 1));
    }

    public lxb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, lwz lwzVar, int i, awxs awxsVar) {
        this(null, componentCallbacksC0094by, aypbVar, lwzVar, i, awxsVar == null ? null : new lxa(awxsVar, 0));
    }
}
