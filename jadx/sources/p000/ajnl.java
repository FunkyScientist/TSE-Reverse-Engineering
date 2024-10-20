package p000;

import android.content.Context;
import android.os.Build;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnl implements _2317 {

    /* renamed from: a */
    private final Context f36884a;

    /* renamed from: b */
    private final /* synthetic */ int f36885b;

    public ajnl(Context context, int i) {
        this.f36885b = i;
        this.f36884a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        int i = this.f36885b;
        if (i != 0) {
            if (i != 1) {
                return aius.FETCH_LEGAL_NOTICE_LPBJ;
            }
            return aius.UPDATE_SHORTCUTS;
        }
        return aius.LPBJ_PULSE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        int i = this.f36885b;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3905aF(this, bbunVar, ajnpVar);
            }
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        int i = this.f36885b;
        if (i != 0) {
            if (i != 1) {
                return f3381g;
            }
            return _2317.f3381g;
        }
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int i = this.f36885b;
        if (i != 0) {
            if (i != 1) {
                algx.m21030a(this.f36884a, ((_33) aylw.m34564b(this.f36884a).m34577h(_33.class, null)).m7234b(), 2);
                return;
            } else {
                if (Build.VERSION.SDK_INT >= 25) {
                    yeg.m73037c(this.f36884a);
                    return;
                }
                return;
            }
        }
        ajni.m19798c(this.f36884a, "LPBJ_PULSE_PERIODIC_JOB", 3);
    }
}
