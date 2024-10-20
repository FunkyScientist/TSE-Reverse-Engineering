package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkky extends bkec implements bkeh {

    /* renamed from: l */
    public static final bked f115219l = new bked(bkeh.f115010k, aqfp.f56761j);

    public bkky() {
        super(bkeh.f115010k);
    }

    /* renamed from: a */
    public abstract void mo45026a(bkek bkekVar, Runnable runnable);

    @Override // p000.bkeh
    /* renamed from: d */
    public final void mo44671d(bkeg bkegVar) {
        bkkk bkkkVar;
        bksu bksuVar = (bksu) bkegVar;
        do {
        } while (bksuVar.f115685f.f115179a == bksv.f115687b);
        Object obj = bksuVar.f115685f.f115179a;
        if (obj instanceof bkkk) {
            bkkkVar = (bkkk) obj;
        } else {
            bkkkVar = null;
        }
        if (bkkkVar != null) {
            bkkkVar.m45010y();
        }
    }

    /* renamed from: eV */
    public boolean mo45027eV(bkek bkekVar) {
        return true;
    }

    /* renamed from: f */
    public void mo45028f(bkek bkekVar, Runnable runnable) {
        mo45026a(bkekVar, runnable);
    }

    /* renamed from: g */
    public bkky mo45029g(int i) {
        bkgt.m44795v(i);
        return new bktb(this, i);
    }

    @Override // p000.bkec, p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        bkejVar.getClass();
        if (bkejVar instanceof bked) {
            bked bkedVar = (bked) bkejVar;
            if (bkedVar.m44666b(getKey())) {
                bkei m44665a = bkedVar.m44665a(this);
                if (m44665a instanceof bkei) {
                    return m44665a;
                }
                return null;
            }
            return null;
        }
        if (bkeh.f115010k == bkejVar) {
            return this;
        }
        return null;
    }

    @Override // p000.bkeh
    /* renamed from: kh */
    public final bkeg mo44672kh(bkeg bkegVar) {
        return new bksu(this, bkegVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (p000.bkeh.f115010k == r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2.m44665a(r1) != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        return p000.bkel.f115011a;
     */
    @Override // p000.bkec, p000.bkek
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bkek minusKey(p000.bkej r2) {
        /*
            r1 = this;
            r2.getClass()
            boolean r0 = r2 instanceof p000.bked
            if (r0 == 0) goto L1a
            bked r2 = (p000.bked) r2
            bkej r0 = r1.getKey()
            boolean r0 = r2.m44666b(r0)
            if (r0 == 0) goto L21
            bkei r2 = r2.m44665a(r1)
            if (r2 == 0) goto L21
            goto L1e
        L1a:
            bjxf r0 = p000.bkeh.f115010k
            if (r0 != r2) goto L21
        L1e:
            bkel r2 = p000.bkel.f115011a
            return r2
        L21:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkky.minusKey(bkej):bkek");
    }

    public String toString() {
        return bkle.m45035a(this) + "@" + bkle.m45036b(this);
    }
}
