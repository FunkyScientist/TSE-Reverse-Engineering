package p000;

import android.database.ContentObserver;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcv implements _3050 {

    /* renamed from: a */
    public final Map f72773a;

    /* renamed from: b */
    public final Object f72774b;

    /* renamed from: c */
    private final Map f72775c;

    /* renamed from: d */
    private final _3051 f72776d;

    public axcv() {
        this(null);
    }

    @Override // p000._3050
    /* renamed from: a */
    public final void mo6490a(Uri uri) {
        this.f72776d.mo6493a(uri, new awbc(this, uri, 10));
    }

    @Override // p000._3050
    /* renamed from: b */
    public final void mo6491b(Uri uri, boolean z, ContentObserver contentObserver) {
        synchronized (this.f72774b) {
            List list = (List) this.f72775c.get(contentObserver);
            if (list == null) {
                list = new ArrayList();
            }
            if (list.contains(uri)) {
                return;
            }
            list.add(uri);
            this.f72775c.put(contentObserver, list);
            List list2 = (List) this.f72773a.get(uri);
            if (list2 == null) {
                list2 = new ArrayList();
            }
            axcu axcuVar = new axcu(z, contentObserver);
            if (list2.contains(axcuVar)) {
                return;
            }
            list2.add(axcuVar);
            this.f72773a.put(uri, list2);
        }
    }

    @Override // p000._3050
    /* renamed from: c */
    public final void mo6492c(ContentObserver contentObserver) {
        synchronized (this.f72774b) {
            List list = (List) this.f72775c.get(contentObserver);
            if (list == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) this.f72773a.get((Uri) it.next());
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((axcu) it2.next()).f72772b == contentObserver) {
                            it2.remove();
                        }
                    }
                }
            }
            this.f72775c.remove(contentObserver);
        }
    }

    public axcv(_3051 _3051) {
        this.f72773a = new HashMap();
        this.f72775c = new HashMap();
        this.f72774b = new Object();
        this.f72776d = _3051 == null ? new axct(0) : _3051;
    }
}
