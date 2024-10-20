package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccx {

    /* renamed from: a */
    public final ftl f122473a;

    /* renamed from: b */
    public evk f122474b = null;

    /* renamed from: c */
    public evk f122475c;

    public ccx(ftl ftlVar, evk evkVar) {
        this.f122473a = ftlVar;
        this.f122475c = evkVar;
    }

    /* renamed from: e */
    public static /* synthetic */ int m46109e(ccx ccxVar, long j) {
        return ccxVar.m46111a(j, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0 == null) goto L27;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long m46110f(long r3) {
        /*
            r2 = this;
            evk r0 = r2.f122474b
            if (r0 == 0) goto L19
            boolean r1 = r0.mo52341r()
            if (r1 == 0) goto L15
            evk r1 = r2.f122475c
            if (r1 == 0) goto L13
            egv r0 = p000.evj.m52329a(r1, r0)
            goto L17
        L13:
            r0 = 0
            goto L17
        L15:
            egv r0 = p000.egv.f137616a
        L17:
            if (r0 != 0) goto L1b
        L19:
            egv r0 = p000.egv.f137616a
        L1b:
            long r3 = p000.C1125un.m70092c(r3, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ccx.m46110f(long):long");
    }

    /* renamed from: a */
    public final int m46111a(long j, boolean z) {
        if (z) {
            j = m46110f(j);
        }
        return this.f122473a.m53403j(m46112b(j));
    }

    /* renamed from: b */
    public final long m46112b(long j) {
        evk evkVar;
        evk evkVar2 = this.f122474b;
        if (evkVar2 != null) {
            evk evkVar3 = null;
            if (true != evkVar2.mo52341r()) {
                evkVar2 = null;
            }
            if (evkVar2 != null && (evkVar = this.f122475c) != null) {
                if (true == evkVar.mo52341r()) {
                    evkVar3 = evkVar;
                }
                if (evkVar3 != null) {
                    return evkVar2.mo52332h(evkVar3, j);
                }
                return j;
            }
            return j;
        }
        return j;
    }

    /* renamed from: c */
    public final long m46113c(long j) {
        evk evkVar;
        evk evkVar2 = this.f122474b;
        if (evkVar2 != null) {
            evk evkVar3 = null;
            if (true != evkVar2.mo52341r()) {
                evkVar2 = null;
            }
            if (evkVar2 != null && (evkVar = this.f122475c) != null) {
                if (true == evkVar.mo52341r()) {
                    evkVar3 = evkVar;
                }
                if (evkVar3 != null) {
                    return evkVar3.mo52332h(evkVar2, j);
                }
                return j;
            }
            return j;
        }
        return j;
    }

    /* renamed from: d */
    public final boolean m46114d(long j) {
        long m46112b = m46112b(m46110f(j));
        int m53401h = this.f122473a.m53401h(Float.intBitsToFloat((int) (4294967295L & m46112b)));
        int i = (int) (m46112b >> 32);
        if (Float.intBitsToFloat(i) >= this.f122473a.m53395b(m53401h)) {
            if (Float.intBitsToFloat(i) <= this.f122473a.m53396c(m53401h)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
