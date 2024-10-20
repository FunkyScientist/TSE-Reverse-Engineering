package p000;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgv implements azjh {

    /* renamed from: a */
    public final TreeMap f12507a;

    /* renamed from: b */
    private final TreeMap f12508b;

    /* renamed from: c */
    private final azja f12509c;

    public abgv(batz batzVar) {
        bbfl.m37715h("AdaptiveThmbSrc");
        this.f12507a = new TreeMap();
        this.f12508b = new TreeMap();
        this.f12509c = new azjc(this, 1);
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            Long l = (Long) batzVar.get(i);
            this.f12507a.put(l, new abgu(this, this.f12509c, l.longValue()));
        }
    }

    /* renamed from: a */
    public final synchronized void m11177a(long j) {
        TreeMap treeMap = this.f12508b;
        Long valueOf = Long.valueOf(j);
        if (treeMap.containsKey(valueOf)) {
            ((azjb) this.f12508b.get(valueOf)).mo11174e(null);
        }
    }

    @Override // p000.azjh
    /* renamed from: b */
    public final synchronized void mo11178b() {
        Iterator it = this.f12507a.values().iterator();
        while (it.hasNext()) {
            ((azjb) it.next()).mo11173d();
        }
        this.f12507a.clear();
        this.f12508b.clear();
    }

    /* renamed from: c */
    public final synchronized void m11179c(abgu abguVar) {
        long j = abguVar.f12504a;
        if (abguVar.mo11171b() != null) {
            this.f12508b.put(Long.valueOf(j), abguVar);
        } else {
            this.f12508b.remove(Long.valueOf(j));
        }
    }

    @Override // p000.azjh
    /* renamed from: d */
    public final synchronized azjb mo11180d(long j) {
        TreeMap treeMap = this.f12508b;
        if (treeMap.isEmpty()) {
            return null;
        }
        return ((azjb) treeMap.get(Long.valueOf(_1776.m2397aR(treeMap.navigableKeySet(), j)))).mo11172c();
    }

    /* renamed from: e */
    public final synchronized void m11181e(long j, Bitmap bitmap) {
        TreeMap treeMap = this.f12508b;
        Long valueOf = Long.valueOf(j);
        if (treeMap.containsKey(valueOf)) {
            return;
        }
        if (!this.f12507a.containsKey(valueOf)) {
            m11182f();
            return;
        }
        ((azjb) this.f12507a.get(valueOf)).mo11174e(bitmap);
        this.f12508b.put(valueOf, (azjb) this.f12507a.get(valueOf));
        bain.m36841ao(this.f12508b.containsKey(valueOf), String.format(Locale.US, "Inserting thumbnail %d but it is not present in set", valueOf));
    }

    /* renamed from: f */
    final synchronized void m11182f() {
        this.f12507a.size();
    }
}
