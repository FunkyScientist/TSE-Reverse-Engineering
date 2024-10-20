package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hje implements Iterable {

    /* renamed from: a */
    public final Object f144070a = new Object();

    /* renamed from: b */
    public final Map f144071b = new HashMap();

    /* renamed from: c */
    public Set f144072c = Collections.emptySet();

    /* renamed from: d */
    public List f144073d = Collections.emptyList();

    /* renamed from: a */
    public final int m55506a(Object obj) {
        int i;
        synchronized (this.f144070a) {
            if (this.f144071b.containsKey(obj)) {
                i = ((Integer) this.f144071b.get(obj)).intValue();
            } else {
                i = 0;
            }
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f144070a) {
            it = this.f144073d.iterator();
        }
        return it;
    }
}
