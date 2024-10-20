package p000;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbbb implements Comparator {
    /* renamed from: d */
    public static bbbb m37576d(Object obj, Object... objArr) {
        return new barz(new baxa(obj, objArr));
    }

    /* renamed from: e */
    public static bbbb m37577e(Comparator comparator) {
        if (comparator instanceof bbbb) {
            return (bbbb) comparator;
        }
        return new barf(comparator);
    }

    /* renamed from: a */
    public bbbb mo37555a() {
        return new bbaw(this);
    }

    /* renamed from: b */
    public bbbb mo37556b() {
        return new bbax(this);
    }

    /* renamed from: c */
    public bbbb mo37557c() {
        return new bbbu(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    /* renamed from: f */
    public final Object m37578f(Iterator it) {
        Object next = it.next();
        while (it.hasNext()) {
            next = mo37579g(next, it.next());
        }
        return next;
    }

    /* renamed from: g */
    public Object mo37579g(Object obj, Object obj2) {
        if (compare(obj, obj2) >= 0) {
            return obj;
        }
        return obj2;
    }

    /* renamed from: h */
    public Object mo37580h(Object obj, Object obj2) {
        if (compare(obj, obj2) <= 0) {
            return obj;
        }
        return obj2;
    }

    /* renamed from: i */
    public final List m37581i(Iterable iterable) {
        Object[] m37865bA = bbhs.m37865bA(iterable);
        Arrays.sort(m37865bA, this);
        return bbhs.m37826aN(Arrays.asList(m37865bA));
    }
}
