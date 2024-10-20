package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acp implements dsu {

    /* renamed from: a */
    public final agj f16025a;

    /* renamed from: b */
    public acv f16026b;

    /* renamed from: c */
    public long f16027c;

    /* renamed from: d */
    public long f16028d;

    /* renamed from: e */
    public boolean f16029e;

    /* renamed from: f */
    private final dpp f16030f;

    public acp(agj agjVar, Object obj, acv acvVar, long j, long j2, boolean z) {
        this.f16025a = agjVar;
        this.f16030f = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f16026b = acvVar != null ? acw.m12938a(acvVar) : acq.m12766a(agjVar, obj);
        this.f16027c = j;
        this.f16028d = j2;
        this.f16029e = z;
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        return this.f16030f.mo12755a();
    }

    /* renamed from: b */
    public final Object m12756b() {
        return this.f16025a.mo17099a().mo9836a(this.f16026b);
    }

    /* renamed from: c */
    public final void m12757c(Object obj) {
        this.f16030f.mo50900h(obj);
    }

    public final String toString() {
        return "AnimationState(value=" + mo12755a() + ", velocity=" + m12756b() + ", isRunning=" + this.f16029e + ", lastFrameTimeNanos=" + this.f16027c + ", finishedTimeNanos=" + this.f16028d + ')';
    }

    public /* synthetic */ acp(agj agjVar, Object obj, acv acvVar, int i) {
        this(agjVar, obj, (i & 4) != 0 ? null : acvVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
