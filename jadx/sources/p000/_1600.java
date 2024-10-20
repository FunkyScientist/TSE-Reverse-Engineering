package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1600 {

    /* renamed from: a */
    public final _1599 f1513a;

    /* renamed from: b */
    public final _1617 f1514b;

    /* renamed from: c */
    public final _1609 f1515c;

    /* renamed from: d */
    public final _1634 f1516d;

    /* renamed from: e */
    private final SparseArray f1517e = new SparseArray();

    /* renamed from: f */
    private final SparseArray f1518f = new SparseArray();

    static {
        bbfl.m37715h("MetadataSynchronizer");
    }

    public _1600(_1599 _1599, _1617 _1617, _1609 _1609, _1634 _1634) {
        this.f1513a = _1599;
        this.f1514b = _1617;
        this.f1515c = _1609;
        this.f1516d = _1634;
    }

    /* renamed from: a */
    public final SyncResult m1777a(int i, abci abciVar) {
        synchronized (m1778b(i)) {
            if (abciVar != abci.VIEW_SHARED_COLLECTIONS_LIST && this.f1514b.m1859h(i) != aazx.COMPLETE) {
                return SyncResult.m47517k();
            }
            return this.f1513a.m1768a(this.f1516d, new abcg(i), abciVar).m10877a();
        }
    }

    /* renamed from: b */
    public final Object m1778b(int i) {
        Object obj;
        synchronized (this.f1518f) {
            obj = this.f1518f.get(i);
            if (obj == null) {
                obj = new Object();
                this.f1518f.put(i, obj);
            }
        }
        return obj;
    }

    /* renamed from: c */
    public final Object m1779c(int i) {
        Object obj;
        synchronized (this.f1517e) {
            obj = this.f1517e.get(i);
            if (obj == null) {
                obj = new Object();
                this.f1517e.put(i, obj);
            }
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m1780d(int i, String str, String str2, aazu aazuVar) {
        synchronized (m1778b(i)) {
            if (aazuVar != aazu.VIEW_ENVELOPE && this.f1514b.m1859h(i) != aazx.COMPLETE) {
                return;
            }
            aazt aaztVar = new aazt(i, LocalId.m47333b(str), str2);
            if (this.f1515c.m1833t(aaztVar)) {
                this.f1513a.m1768a(this.f1515c, aaztVar, aazuVar).m10877a();
            }
        }
    }
}
