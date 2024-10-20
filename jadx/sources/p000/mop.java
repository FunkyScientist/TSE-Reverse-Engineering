package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mop {

    /* renamed from: a */
    public static final bbfl f160207a = bbfl.m37715h("AdMdaToPrvtAlbmInfHndlr");

    /* renamed from: b */
    public final Context f160208b;

    /* renamed from: c */
    public final bkbr f160209c;

    /* renamed from: d */
    public final bkbr f160210d;

    /* renamed from: e */
    public final bkbr f160211e;

    /* renamed from: f */
    public final bkbr f160212f;

    /* renamed from: g */
    public final bkbr f160213g;

    /* renamed from: h */
    public final bkbr f160214h;

    /* renamed from: i */
    private final _1311 f160215i;

    /* renamed from: j */
    private final bkbr f160216j;

    /* renamed from: k */
    private final bkbr f160217k;

    public mop(Context context) {
        this.f160208b = context;
        _1311 m951d = _1317.m951d(context);
        this.f160215i = m951d;
        this.f160209c = new bkby(new moo(m951d, 0));
        this.f160210d = new bkby(new moo(m951d, 2));
        this.f160211e = new bkby(new moo(m951d, 3));
        this.f160212f = new bkby(new moo(m951d, 4));
        this.f160216j = new bkby(new moo(m951d, 5));
        this.f160213g = new bkby(new moo(m951d, 6));
        this.f160217k = new bkby(new moo(m951d, 7));
        this.f160214h = new bkby(new moo(m951d, 8));
    }

    /* renamed from: a */
    public final _876 m63304a() {
        return (_876) this.f160217k.mo44532a();
    }

    /* renamed from: b */
    public final _1441 m63305b() {
        return (_1441) this.f160216j.mo44532a();
    }

    /* renamed from: c */
    public final List m63306c(List list) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        Iterator it = m63308e(list, avzbVar.m31782i()).iterator();
        while (it.hasNext()) {
            Optional optional = ((_151) ((_1846) it.next()).mo2138c(_151.class)).f1074a;
            if (optional.isPresent()) {
                bkdqVar.add(optional.get());
            }
        }
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: d */
    public final List m63307d(int i, LocalId localId, List list) {
        Object obj;
        bkdq bkdqVar = new bkdq((byte[]) null);
        List m9363h = m63304a().m9363h(i, localId);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9363h, 10));
        Iterator it = m9363h.iterator();
        while (it.hasNext()) {
            arrayList.add(((tqt) it.next()).f179236b);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            _1846 _1846 = (_1846) it2.next();
            Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
            optional.getClass();
            if (optional.isPresent()) {
                obj = optional.get();
            } else {
                obj = null;
            }
            DedupKey dedupKey = (DedupKey) obj;
            if (dedupKey != null) {
                if (!arrayList.contains(dedupKey)) {
                    bkdqVar.add(_1846);
                }
            } else {
                ((bbfh) f160207a.m37635c()).mo37697s("Media %s has null dedup key", _1846);
                throw new sii(_151.class, null);
            }
        }
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: e */
    public final List m63308e(List list, FeaturesRequest featuresRequest) {
        List m9081ar = _850.m9081ar(this.f160208b, list, featuresRequest);
        if (m9081ar.size() != list.size()) {
            ((bbfh) f160207a.m37635c()).mo37699u("Failed to load features for all media - expected %d media, got %d media with features loaded", list.size(), m9081ar.size());
        }
        return m9081ar;
    }
}
