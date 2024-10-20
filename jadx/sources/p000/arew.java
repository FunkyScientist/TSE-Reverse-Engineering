package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arew implements arem {

    /* renamed from: a */
    public ardy f59438a;

    /* renamed from: e */
    public arfo f59442e;

    /* renamed from: g */
    public boolean f59444g;

    /* renamed from: h */
    public boolean f59445h;

    /* renamed from: i */
    public boolean f59446i;

    /* renamed from: j */
    public argn f59447j;

    /* renamed from: b */
    public long f59439b = 0;

    /* renamed from: c */
    public long f59440c = Long.MAX_VALUE;

    /* renamed from: d */
    public arhq f59441d = arhp.ORIGINAL;

    /* renamed from: f */
    public double f59443f = zyw.VIDEO_TRACK_RENDERER.f194023d;

    /* renamed from: k */
    public boolean f59448k = true;

    @Override // p000.arem
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ arek mo15091a(Context context, Set set, arfp arfpVar) {
        int i = arex.f59449d;
        return new arex(context, arfpVar, this, set);
    }

    /* renamed from: b */
    public final void m27233b() {
        this.f59445h = true;
    }

    /* renamed from: c */
    public final void m27234c() {
        this.f59448k = false;
    }

    /* renamed from: d */
    public final void m27235d() {
        this.f59444g = true;
    }

    /* renamed from: e */
    public final void m27236e(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j2 <= j) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f59439b = j;
        this.f59440c = j2;
    }
}
