package p000;

import android.util.LongSparseArray;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _436 {

    /* renamed from: a */
    public final Object f7232a;

    public _436(Set set) {
        this.f7232a = set;
    }

    /* renamed from: f */
    private static long m7553f() {
        return Thread.currentThread().getId();
    }

    /* renamed from: g */
    private final acdw m7554g() {
        return (acdw) ((LongSparseArray) this.f7232a).get(m7553f());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized acdw m7555a() {
        acdw m7554g;
        boolean z;
        m7554g = m7554g();
        if (m7554g != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return m7554g;
    }

    /* renamed from: b */
    public final synchronized void m7556b() {
        ((LongSparseArray) this.f7232a).put(m7553f(), null);
    }

    /* renamed from: c */
    public final synchronized void m7557c(acdw acdwVar) {
        boolean z;
        boolean z2 = true;
        if (acdwVar != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (m7554g() != null) {
            z2 = false;
        }
        bain.m36840an(z2);
        ((LongSparseArray) this.f7232a).put(m7553f(), acdwVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized boolean m7558d() {
        if (m7554g() != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final Set m7559e() {
        return DesugarCollections.unmodifiableSet(this.f7232a);
    }

    public _436() {
        this.f7232a = new LongSparseArray();
    }
}
