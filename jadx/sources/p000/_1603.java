package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1603 implements _52 {

    /* renamed from: a */
    private final Context f1523a;

    /* renamed from: b */
    private final yer f1524b;

    /* renamed from: c */
    private final yer f1525c;

    /* renamed from: d */
    private final Set f1526d = DesugarCollections.synchronizedSet(new HashSet());

    static {
        bbfl.m37715h("SyncOnQueueEmptied");
    }

    public _1603(Context context) {
        this.f1523a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1524b = m951d.m943b(_1602.class, null);
        this.f1525c = m951d.m943b(_1604.class, null);
    }

    /* renamed from: a */
    public final synchronized void m1794a(abbz abbzVar) {
        this.f1526d.add(abbzVar);
    }

    @Override // p000._52
    /* renamed from: b */
    public final synchronized void mo1795b(int i) {
        HashSet hashSet;
        if (_1611.f1550c.m71423a(this.f1523a)) {
            ((_1602) this.f1524b.m73050a()).m1788f(i);
        }
        if (this.f1526d.isEmpty()) {
            return;
        }
        synchronized (this.f1526d) {
            hashSet = new HashSet(this.f1526d);
            this.f1526d.clear();
        }
        ((_1604) this.f1525c.m73050a()).mo1796a(hashSet);
    }
}
