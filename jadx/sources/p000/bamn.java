package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamn {

    /* renamed from: a */
    static final balz f81184a = new bamd(new bain());

    /* renamed from: b */
    static final _3137 f81185b = new bamj();

    /* renamed from: g */
    bant f81190g;

    /* renamed from: h */
    bant f81191h;

    /* renamed from: k */
    bako f81194k;

    /* renamed from: l */
    bako f81195l;

    /* renamed from: m */
    _3137 f81196m;

    /* renamed from: o */
    bamm f81198o;

    /* renamed from: p */
    baml f81199p;

    /* renamed from: c */
    boolean f81186c = true;

    /* renamed from: d */
    int f81187d = -1;

    /* renamed from: e */
    long f81188e = -1;

    /* renamed from: f */
    long f81189f = -1;

    /* renamed from: i */
    long f81192i = -1;

    /* renamed from: j */
    long f81193j = -1;

    /* renamed from: n */
    final balz f81197n = f81184a;

    /* renamed from: a */
    public final bamr m36979a(bamq bamqVar) {
        m36982d();
        return new bann(this, bamqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bant m36980b() {
        return (bant) bain.m36818aG(this.f81190g, bant.STRONG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final bant m36981c() {
        return (bant) bain.m36818aG(this.f81191h, bant.STRONG);
    }

    /* renamed from: d */
    public final void m36982d() {
        boolean z = true;
        if (this.f81198o == null) {
            if (this.f81189f != -1) {
                z = false;
            }
            bain.m36841ao(z, "maximumWeight requires weigher");
        } else if (this.f81186c) {
            if (this.f81189f == -1) {
                z = false;
            }
            bain.m36841ao(z, "weigher requires maximumWeight");
        } else if (this.f81189f == -1) {
            bamk.f81179a.logp(Level.WARNING, "com.google.common.cache.CacheBuilder", "checkWeightWithWeigher", "ignoring weigher specified without maximumWeight");
        }
    }

    /* renamed from: e */
    public final void m36983e(long j, TimeUnit timeUnit) {
        boolean z;
        long j2 = this.f81192i;
        boolean z2 = true;
        if (j2 == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36843aq(z, "expireAfterWrite was already set to %s ns", j2);
        if (j < 0) {
            z2 = false;
        }
        bain.m36848av(z2, j, timeUnit);
        this.f81192i = timeUnit.toNanos(j);
    }

    /* renamed from: f */
    public final void m36984f(_3137 _3137) {
        boolean z;
        if (this.f81196m == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        _3137.getClass();
        this.f81196m = _3137;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        int i = this.f81187d;
        if (i != -1) {
            m36817aF.m36934e("concurrencyLevel", i);
        }
        if (this.f81188e != -1) {
            m36817aF.m36935f("maximumSize", 0L);
        }
        if (this.f81189f != -1) {
            m36817aF.m36935f("maximumWeight", 0L);
        }
        long j = this.f81192i;
        if (j != -1) {
            m36817aF.m36931b("expireAfterWrite", j + "ns");
        }
        long j2 = this.f81193j;
        if (j2 != -1) {
            m36817aF.m36931b("expireAfterAccess", j2 + "ns");
        }
        bant bantVar = this.f81190g;
        if (bantVar != null) {
            m36817aF.m36931b("keyStrength", bain.m36820aI(bantVar.toString()));
        }
        bant bantVar2 = this.f81191h;
        if (bantVar2 != null) {
            m36817aF.m36931b("valueStrength", bain.m36820aI(bantVar2.toString()));
        }
        if (this.f81194k != null) {
            m36817aF.m36930a("keyEquivalence");
        }
        if (this.f81195l != null) {
            m36817aF.m36930a("valueEquivalence");
        }
        if (this.f81199p != null) {
            m36817aF.m36930a("removalListener");
        }
        return m36817aF.toString();
    }
}
