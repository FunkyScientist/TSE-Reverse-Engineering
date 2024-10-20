package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafo extends bbse {

    /* renamed from: a */
    private bafq f80833a;

    /* renamed from: b */
    private final int f80834b;

    public bafo(bafq bafqVar, int i) {
        this.f80833a = bafqVar;
        this.f80834b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        Object obj;
        bafq bafqVar = this.f80833a;
        if (bafqVar == null || (obj = bafqVar.f80839d.f83504a) == null) {
            return null;
        }
        String m36493bI = C0069b.m36493bI(obj, "callable=[", "]");
        bafp bafpVar = (bafp) this.f80833a.f80837b.get();
        if (bafpVar != null) {
            return m36493bI + ", trial=[" + bafpVar.toString() + "]";
        }
        return m36493bI;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        long j;
        int i;
        int i2;
        boolean z;
        bafp bafpVar;
        bafq bafqVar = this.f80833a;
        this.f80833a = null;
        if (bafqVar == null) {
            return;
        }
        do {
            j = bafqVar.f80836a.get();
            i = (int) j;
            long j2 = j >>> 32;
            if (i != Integer.MIN_VALUE) {
                i2 = (int) j2;
                if (i == -2147483647) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i2++;
                }
            } else {
                throw new AssertionError(C0069b.m36501bQ(j, "Refcount is: "));
            }
        } while (!bafqVar.f80836a.compareAndSet(j, bafq.m36698a(i2, i - 1)));
        if (!z) {
            return;
        }
        do {
            bafpVar = (bafp) bafqVar.f80837b.get();
            if (bafpVar != null) {
                if (bafpVar.f80835a <= this.f80834b) {
                    bafpVar.cancel(true);
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!C1124um.m70039m(bafqVar.f80837b, bafpVar));
    }
}
