package p000;

import com.google.lens.sdk.LensApi$LensAvailabilityCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcsj implements atij {

    /* renamed from: a */
    private final LensApi$LensAvailabilityCallback f87066a;

    /* renamed from: b */
    private final int f87067b;

    public bcsj(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback, int i) {
        this.f87066a = lensApi$LensAvailabilityCallback;
        this.f87067b = i;
    }

    @Override // p000.atij
    /* renamed from: a */
    public final void mo29295a(atir atirVar) {
        int m28111S;
        int i = 1;
        if (this.f87067b == 0 ? (m28111S = asbf.m28111S(atirVar.f63385e)) != 0 : (m28111S = asbf.m28111S(atirVar.f63386f)) != 0) {
            i = m28111S;
        }
        this.f87066a.onAvailabilityStatusFetched(i - 2);
    }
}
