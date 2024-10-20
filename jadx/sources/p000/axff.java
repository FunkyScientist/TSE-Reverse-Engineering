package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axff implements _3070 {

    /* renamed from: a */
    private final List f72983a;

    /* renamed from: b */
    private final _3066 f72984b;

    /* renamed from: c */
    private final _3067 f72985c;

    static {
        bbfl.m37715h("OnNewMediaNotifier");
    }

    public axff(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f72983a = m34564b.m34579l(_3065.class);
        this.f72984b = (_3066) m34564b.m34577h(_3066.class, null);
        this.f72985c = (_3067) m34564b.m34578k(_3067.class, null);
    }

    @Override // p000._3070
    /* renamed from: a */
    public final void mo6555a() {
        bbfg.LARGE.getClass();
        mo6557c();
        this.f72984b.m6547a();
    }

    @Override // p000._3070
    /* renamed from: b */
    public final void mo6556b() {
        Iterator it = this.f72983a.iterator();
        while (it.hasNext()) {
            ((_3065) it.next()).mo6546b();
        }
    }

    @Override // p000._3070
    /* renamed from: c */
    public final void mo6557c() {
        if (this.f72985c == null) {
            return;
        }
        if (ayrf.m34766g()) {
            this.f72985c.mo6549a();
            return;
        }
        _3067 _3067 = this.f72985c;
        _3067.getClass();
        ayrf.m34764e(new avye(_3067, 18));
    }
}
