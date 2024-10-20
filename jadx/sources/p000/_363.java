package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _363 {

    /* renamed from: a */
    public final Object f7088a;

    /* renamed from: b */
    public final Object f7089b;

    public _363(ypr yprVar, ypr yprVar2) {
        this.f7089b = yprVar;
        this.f7088a = yprVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final nwz m7302a(CollectionKey collectionKey) {
        nwz nwzVar;
        synchronized (this.f7089b) {
            nwzVar = (nwz) this.f7089b.get(collectionKey);
            if (nwzVar == null) {
                nwzVar = new nwz((Context) this.f7088a, collectionKey);
                this.f7089b.put(collectionKey, nwzVar);
            }
        }
        return nwzVar;
    }

    /* renamed from: b */
    public final nxd m7303b(CollectionKey collectionKey, udg udgVar) {
        return m7302a(collectionKey).m64265c(udgVar);
    }

    /* renamed from: c */
    public final synchronized _1846 m7304c(int i) {
        return (_1846) ((SparseArray) this.f7088a).get(i);
    }

    /* renamed from: d */
    public final synchronized void m7305d() {
        ((TreeMap) this.f7089b).clear();
        ((SparseArray) this.f7088a).clear();
    }

    /* renamed from: e */
    public final synchronized void m7306e(long j) {
        NavigableMap headMap = ((TreeMap) this.f7089b).headMap(Long.valueOf(j), true);
        for (Integer num : headMap.values()) {
            ((SparseArray) this.f7088a).remove(num.intValue());
        }
        headMap.clear();
    }

    /* renamed from: f */
    public final synchronized void m7307f(int i, _1846 _1846) {
        ((SparseArray) this.f7088a).put(i, _1846);
        Long valueOf = Long.valueOf(((AllMedia) _1846).f123712c.m49068a());
        ((TreeMap) this.f7089b).put(valueOf, Integer.valueOf(i));
    }

    public _363(ypr yprVar, ypr yprVar2, String str) {
        this.f7089b = new _363(yprVar, yprVar2);
        this.f7088a = str;
    }

    public _363() {
        this.f7088a = new SparseArray();
        this.f7089b = new TreeMap();
    }

    public _363(Context context) {
        this.f7089b = new HashMap();
        this.f7088a = context;
    }
}
