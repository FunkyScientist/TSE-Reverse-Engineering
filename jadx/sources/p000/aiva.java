package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiva implements awcf {

    /* renamed from: a */
    private final ThreadLocal f35176a = new ThreadLocal();

    /* renamed from: b */
    private final _3138 f35177b;

    static {
        bbfl.m37715h("Prioritizer");
    }

    public aiva(_3138 _3138) {
        this.f35177b = _3138;
    }

    @Override // p000.awcf
    /* renamed from: a */
    public final void mo19224a(int i, awba awbaVar, int i2) {
        if (this.f35176a.get() != null && ((Boolean) this.f35176a.get()).booleanValue()) {
            bain.m36831ae(this.f35177b.contains(awbaVar), "Recursive logging with unexpected workId: %s", awbaVar);
            return;
        }
        this.f35176a.set(true);
        try {
            SystemClock.elapsedRealtimeNanos();
            Thread.currentThread().getId();
            Thread.currentThread().getName();
            wpz.f185458a.getClass();
            away awayVar = ((aius) awbaVar).f35153zE;
            aiur aiurVar = ((aius) awbaVar).f35154zF;
            int i3 = aivt.f35225a;
        } finally {
            this.f35176a.set(false);
        }
    }
}
