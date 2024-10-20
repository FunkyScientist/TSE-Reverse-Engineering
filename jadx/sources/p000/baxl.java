package p000;

import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baxl {

    /* renamed from: a */
    boolean f81702a;

    /* renamed from: b */
    int f81703b = -1;

    /* renamed from: c */
    int f81704c = -1;

    /* renamed from: d */
    baya f81705d;

    /* renamed from: e */
    baya f81706e;

    /* renamed from: f */
    bako f81707f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m37502a() {
        int i = this.f81704c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m37503b() {
        int i = this.f81703b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final baya m37504c() {
        return (baya) bain.m36818aG(this.f81705d, baya.STRONG);
    }

    /* renamed from: d */
    final baya m37505d() {
        return (baya) bain.m36818aG(this.f81706e, baya.STRONG);
    }

    /* renamed from: e */
    public final ConcurrentMap m37506e() {
        if (!this.f81702a) {
            return new ConcurrentHashMap(m37503b(), 0.75f, m37502a());
        }
        int i = bayt.f81760k;
        if (m37504c() == baya.STRONG && m37505d() == baya.STRONG) {
            return new bayt(this, bayd.f81740b);
        }
        if (m37504c() == baya.STRONG && m37505d() == baya.WEAK) {
            return new bayt(this, bayd.f81739a);
        }
        if (m37504c() == baya.WEAK && m37505d() == baya.STRONG) {
            return new bayt(this, bayd.f81741c);
        }
        if (m37504c() == baya.WEAK && m37505d() == baya.WEAK) {
            return new bayt(this, bayd.f81742d);
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m37507f(baya bayaVar) {
        boolean z;
        baya bayaVar2 = this.f81705d;
        if (bayaVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Key strength was already set to %s", bayaVar2);
        bayaVar.getClass();
        this.f81705d = bayaVar;
        if (bayaVar != baya.STRONG) {
            this.f81702a = true;
        }
    }

    /* renamed from: g */
    public final void m37508g() {
        m37507f(baya.WEAK);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        int i = this.f81703b;
        if (i != -1) {
            m36817aF.m36934e("initialCapacity", i);
        }
        int i2 = this.f81704c;
        if (i2 != -1) {
            m36817aF.m36934e("concurrencyLevel", i2);
        }
        baya bayaVar = this.f81705d;
        if (bayaVar != null) {
            m36817aF.m36931b("keyStrength", bain.m36820aI(bayaVar.toString()));
        }
        baya bayaVar2 = this.f81706e;
        if (bayaVar2 != null) {
            m36817aF.m36931b("valueStrength", bain.m36820aI(bayaVar2.toString()));
        }
        if (this.f81707f != null) {
            m36817aF.m36930a("keyEquivalence");
        }
        return m36817aF.toString();
    }
}
