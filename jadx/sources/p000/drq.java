package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drq implements Iterable, ebm, bkhi {

    /* renamed from: b */
    public int f136899b;

    /* renamed from: d */
    public int f136901d;

    /* renamed from: e */
    public int f136902e;

    /* renamed from: f */
    public boolean f136903f;

    /* renamed from: g */
    public int f136904g;

    /* renamed from: i */
    public HashMap f136906i;

    /* renamed from: j */
    public C1158vt f136907j;

    /* renamed from: a */
    public int[] f136898a = new int[0];

    /* renamed from: c */
    public Object[] f136900c = new Object[0];

    /* renamed from: h */
    public ArrayList f136905h = new ArrayList();

    /* renamed from: a */
    public final int m50989a(dmh dmhVar) {
        if (this.f136903f) {
            dng.m50814i("Use active SlotWriter to determine anchor location instead");
        }
        if (!dmhVar.m50687a()) {
            dqd.m50912a("Anchor refers to a group that was removed");
        }
        return dmhVar.f136567a;
    }

    /* renamed from: b */
    public final drp m50990b() {
        if (!this.f136903f) {
            this.f136902e++;
            return new drp(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    /* renamed from: c */
    public final dru m50991c() {
        if (this.f136903f) {
            dng.m50814i("Cannot start a writer when another writer is pending");
        }
        if (this.f136902e > 0) {
            dng.m50814i("Cannot start a writer when a reader is pending");
        }
        this.f136903f = true;
        this.f136904g++;
        return new dru(this);
    }

    /* renamed from: d */
    public final void m50992d() {
        this.f136907j = new C1158vt((byte[]) null);
    }

    /* renamed from: e */
    public final void m50993e() {
        this.f136906i = new HashMap();
    }

    /* renamed from: f */
    public final boolean m50994f(dmh dmhVar) {
        int m51003h;
        if (dmhVar.m50687a() && (m51003h = drs.m51003h(this.f136905h, dmhVar.f136567a, this.f136899b)) >= 0 && C1131ut.m70384u(this.f136905h.get(m51003h), dmhVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m50995g(int[] iArr, int i, Object[] objArr, int i2, ArrayList arrayList, HashMap hashMap, C1158vt c1158vt) {
        this.f136898a = iArr;
        this.f136899b = i;
        this.f136900c = objArr;
        this.f136901d = i2;
        this.f136905h = arrayList;
        this.f136906i = hashMap;
        this.f136907j = c1158vt;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new don(this, 0, this.f136899b);
    }
}
