package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.flyingsky.core.LSCollection;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1213 implements aczv {

    /* renamed from: a */
    public final Context f352a;

    /* renamed from: b */
    public final bkbr f353b;

    /* renamed from: c */
    private final _1311 f354c;

    /* renamed from: d */
    private final bkbr f355d;

    public _1213(Context context) {
        context.getClass();
        this.f352a = context;
        _1311 m951d = _1317.m951d(context);
        this.f354c = m951d;
        this.f355d = new bkby(new wty(m951d, 10));
        this.f353b = new bkby(new wty(m951d, 11));
    }

    /* renamed from: a */
    public final _1214 m576a() {
        return (_1214) this.f355d.mo44532a();
    }

    @Override // p000.aczv
    /* renamed from: c */
    public final long mo403c(CollectionKey collectionKey) {
        return m576a().m578b();
    }

    @Override // p000.aczv
    /* renamed from: h */
    public final siu mo408h(CollectionKey collectionKey, int i, int i2, FeaturesRequest featuresRequest) {
        Object m44793t;
        m44793t = bkgt.m44793t(bkel.f115011a, new wut(this, collectionKey, i, i2, (bkeg) null, 0));
        wyh wyhVar = (wyh) m44793t;
        if (!wyhVar.f186210b.isEmpty()) {
            m576a().m581e(wyhVar.f186210b);
        }
        return new ska(wyhVar.f186209a, 0);
    }

    @Override // p000.aczv
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ siu mo410j(CollectionKey collectionKey, Object obj) {
        wsv wsvVar = (wsv) obj;
        collectionKey.getClass();
        wsvVar.getClass();
        MediaCollection mediaCollection = collectionKey.f124565a;
        mediaCollection.getClass();
        if (mediaCollection instanceof LSCollection) {
            if (wsvVar instanceof wsr) {
                wsr wsrVar = (wsr) wsvVar;
                Integer m580d = m576a().m580d(_1201.m524k(wsrVar.f185625a));
                if (m580d != null) {
                    return new ska(Integer.valueOf(m580d.intValue()), 0);
                }
                Integer m580d2 = m576a().m580d(_1201.m525l(wsrVar.f185625a));
                if (m580d2 != null) {
                    return new ska(Integer.valueOf(m580d2.intValue()), 0);
                }
                Objects.toString(wsvVar);
                return new ska(new sih("Cannot find position for FlyingSkyItem: ".concat(wsvVar.toString())), 1);
            }
            if (!(wsvVar instanceof wss) && !(wsvVar instanceof wsu)) {
                Objects.toString(wsvVar);
                throw new IllegalArgumentException("Unsupported FlyingSkyItem for page provider: ".concat(wsvVar.toString()));
            }
            Object m55131d = m576a().f358c.m55131d();
            if (m55131d != null) {
                Iterator it = ((batz) m55131d).iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        List list = (List) it.next();
                        if (list.size() == 1) {
                            Long l = ((LifeItem) list.get(0)).f125446g;
                            long mo71789a = wsvVar.mo71789a();
                            if (l != null && l.longValue() == mo71789a) {
                                break;
                            }
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    return new ska(Integer.valueOf(i), 0);
                }
                Objects.toString(wsvVar);
                return new ska(new sih("Cannot find position for FlyingSkyItem: ".concat(wsvVar.toString())), 1);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Collection is not LSCollection");
    }

    @Override // p000.aczv
    /* renamed from: s */
    public final /* synthetic */ boolean mo419s(Object obj, Object obj2, CollectionKey collectionKey) {
        return _1862.m2764bc();
    }

    @Override // p000.aczv
    /* renamed from: u */
    public final boolean mo421u(MediaCollection mediaCollection) {
        return true;
    }

    @Override // p000.aczv
    /* renamed from: v */
    public final /* synthetic */ boolean mo422v(MediaCollection mediaCollection) {
        return true;
    }

    @Override // p000.aczv
    /* renamed from: w */
    public final /* synthetic */ boolean mo423w(Object obj) {
        return false;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }
}
