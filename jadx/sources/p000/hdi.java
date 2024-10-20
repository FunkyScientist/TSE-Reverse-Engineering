package p000;

import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdi extends hdo implements Runnable {

    /* renamed from: a */
    boolean f142991a;

    /* renamed from: b */
    final /* synthetic */ hdj f142992b;

    public hdi(hdj hdjVar) {
        this.f142992b = hdjVar;
    }

    @Override // p000.hdo
    /* renamed from: a */
    public final Object mo55182a() {
        try {
            return this.f142992b.mo33165a();
        } catch (gpd e) {
            if (m55201f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // p000.hdo
    /* renamed from: b */
    public final void mo55183b(Object obj) {
        this.f142992b.m55185b(this, obj);
    }

    @Override // p000.hdo
    /* renamed from: c */
    public final void mo55184c(Object obj) {
        hdj hdjVar = this.f142992b;
        if (hdjVar.f142993a == this) {
            if (hdjVar.f142999d) {
                hdjVar.mo34894e(obj);
                return;
            }
            hdjVar.mo55190h();
            SystemClock.uptimeMillis();
            hdjVar.f142993a = null;
            hdjVar.mo33166i(obj);
            return;
        }
        hdjVar.m55185b(this, obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f142991a = false;
        this.f142992b.m55187d();
    }
}
