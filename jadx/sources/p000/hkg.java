package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkg extends hki {

    /* renamed from: a */
    public final long f144171a;

    /* renamed from: b */
    public final List f144172b;

    /* renamed from: c */
    public final List f144173c;

    public hkg(int i, long j) {
        super(i);
        this.f144171a = j;
        this.f144172b = new ArrayList();
        this.f144173c = new ArrayList();
    }

    /* renamed from: a */
    public final hkg m55709a(int i) {
        int size = this.f144173c.size();
        for (int i2 = 0; i2 < size; i2++) {
            hkg hkgVar = (hkg) this.f144173c.get(i2);
            if (hkgVar.f144175d == i) {
                return hkgVar;
            }
        }
        return null;
    }

    /* renamed from: b */
    public final hkh m55710b(int i) {
        int size = this.f144172b.size();
        for (int i2 = 0; i2 < size; i2++) {
            hkh hkhVar = (hkh) this.f144172b.get(i2);
            if (hkhVar.f144175d == i) {
                return hkhVar;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final void m55711c(hkg hkgVar) {
        this.f144173c.add(hkgVar);
    }

    /* renamed from: d */
    public final void m55712d(hkh hkhVar) {
        this.f144172b.add(hkhVar);
    }

    @Override // p000.hki
    public final String toString() {
        List list = this.f144172b;
        return m55713e(this.f144175d) + " leaves: " + Arrays.toString(list.toArray()) + " containers: " + Arrays.toString(this.f144173c.toArray());
    }
}
