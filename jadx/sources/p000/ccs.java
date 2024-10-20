package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccs {

    /* renamed from: a */
    public static final dza f122458a = dyf.m51312a(ccq.f122456a, ccr.f122457a);

    /* renamed from: b */
    public long f122459b;

    /* renamed from: c */
    private final dpl f122460c;

    /* renamed from: d */
    private final dpl f122461d;

    /* renamed from: e */
    private egv f122462e;

    /* renamed from: f */
    private final dpp f122463f;

    public ccs() {
        this(avc.f68287a);
    }

    /* renamed from: a */
    public final float m46103a() {
        return this.f122461d.mo50876b();
    }

    /* renamed from: b */
    public final float m46104b() {
        return this.f122460c.mo50876b();
    }

    /* renamed from: c */
    public final avc m46105c() {
        return (avc) this.f122463f.mo12755a();
    }

    /* renamed from: d */
    public final void m46106d(float f) {
        this.f122460c.mo50892d(f);
    }

    /* renamed from: e */
    public final void m46107e(avc avcVar, egv egvVar, int i, int i2) {
        boolean z;
        float f;
        float f2;
        float f3;
        float f4 = i2 - i;
        this.f122461d.mo50892d(f4);
        egv egvVar2 = this.f122462e;
        if (egvVar.f137617b != egvVar2.f137617b || egvVar.f137618c != egvVar2.f137618c) {
            if (avcVar == avc.f68287a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f = egvVar.f137618c;
            } else {
                f = egvVar.f137617b;
            }
            if (z) {
                f2 = egvVar.f137620e;
            } else {
                f2 = egvVar.f137619d;
            }
            float m46104b = m46104b();
            float f5 = i;
            float f6 = m46104b + f5;
            if (f2 > f6 || (f < m46104b && f2 - f > f5)) {
                f3 = f2 - f6;
            } else if (f < m46104b && f2 - f <= f5) {
                f3 = f - m46104b;
            } else {
                f3 = 0.0f;
            }
            m46106d(m46104b() + f3);
            this.f122462e = egvVar;
        }
        m46106d(bkgs.m44755l(m46104b(), 0.0f, f4));
    }

    public ccs(avc avcVar, float f) {
        this.f122460c = new ParcelableSnapshotMutableFloatState(f);
        this.f122461d = new ParcelableSnapshotMutableFloatState(0.0f);
        this.f122462e = egv.f137616a;
        this.f122459b = ftn.f140019a;
        this.f122463f = new ParcelableSnapshotMutableState(avcVar, dsx.f136984a);
    }

    public /* synthetic */ ccs(avc avcVar) {
        this(avcVar, 0.0f);
    }
}
