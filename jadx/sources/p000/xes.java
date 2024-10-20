package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xes {

    /* renamed from: a */
    public final Context f187013a;

    /* renamed from: b */
    public final int f187014b;

    /* renamed from: c */
    public final bkbr f187015c;

    /* renamed from: d */
    public long f187016d;

    /* renamed from: e */
    private final _1311 f187017e;

    /* renamed from: f */
    private final bkbr f187018f;

    /* renamed from: g */
    private final bkbr f187019g;

    /* renamed from: h */
    private final bkbr f187020h;

    /* renamed from: i */
    private final bkbr f187021i;

    public xes(Context context, int i) {
        context.getClass();
        this.f187013a = context;
        this.f187014b = i;
        _1311 m951d = _1317.m951d(context);
        this.f187017e = m951d;
        this.f187018f = new bkby(new xen(m951d, 5));
        this.f187019g = new bkby(new xen(m951d, 6));
        this.f187020h = new bkby(new xen(m951d, 7));
        this.f187021i = new bkby(new xen(m951d, 8));
        this.f187015c = new bkby(new xen(m951d, 9));
        this.f187016d = -1L;
    }

    /* renamed from: a */
    public final _48 m72252a() {
        return (_48) this.f187018f.mo44532a();
    }

    /* renamed from: b */
    public final _1206 m72253b() {
        return (_1206) this.f187019g.mo44532a();
    }

    /* renamed from: c */
    public final _1216 m72254c() {
        return (_1216) this.f187021i.mo44532a();
    }

    /* renamed from: d */
    public final xer m72255d(lzk lzkVar) {
        wsv wsvVar;
        if (!lzkVar.m62816b()) {
            Bundle m62815a = lzkVar.m62815a();
            m62815a.getClass();
            LifeItem m516c = _1201.m516c(m62815a);
            if (m516c != null) {
                wsvVar = wxz.m71979b(wxz.f186187a, this.f187013a, m516c, this.f187014b, _1201.m519f(m516c.f125445f));
                if (wsvVar == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            wsvVar = null;
        }
        return new xer(lzkVar, wsvVar);
    }

    /* renamed from: e */
    public final _1741 m72256e() {
        return (_1741) this.f187020h.mo44532a();
    }
}
