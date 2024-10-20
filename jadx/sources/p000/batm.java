package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class batm extends batn {

    /* renamed from: a */
    public Object[] f81522a;

    /* renamed from: b */
    public int f81523b;

    /* renamed from: c */
    boolean f81524c;

    public batm(int i) {
        bain.m36799O(i, "initialCapacity");
        this.f81522a = new Object[i];
        this.f81523b = 0;
    }

    /* renamed from: g */
    private final void m37331g(int i) {
        int length = this.f81522a.length;
        int e = m37336e(length, this.f81523b + i);
        if (e <= length && !this.f81524c) {
            return;
        }
        this.f81522a = Arrays.copyOf(this.f81522a, e);
        this.f81524c = false;
    }

    /* renamed from: a */
    public final void m37332a(Object[] objArr, int i) {
        bbhs.m37850al(objArr, i);
        m37331g(i);
        System.arraycopy(objArr, 0, this.f81522a, this.f81523b, i);
        this.f81523b += i;
    }

    /* renamed from: b */
    public final void m37333b(Object obj) {
        obj.getClass();
        m37331g(1);
        Object[] objArr = this.f81522a;
        int i = this.f81523b;
        this.f81523b = i + 1;
        objArr[i] = obj;
    }

    @Override // p000.batn
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo37334c(Object obj) {
        throw null;
    }

    /* renamed from: d */
    public final void m37335d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m37331g(collection.size());
            if (collection instanceof bato) {
                this.f81523b = ((bato) collection).mo37339x(this.f81522a, this.f81523b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo37334c(it.next());
        }
    }
}
