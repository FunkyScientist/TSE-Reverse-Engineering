package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoly {

    /* renamed from: b */
    public static final /* synthetic */ int f52272b = 0;

    /* renamed from: c */
    private static final bbfl f52273c = bbfl.m37715h("SkottieRenderLogger");

    /* renamed from: a */
    public final HashMap f52274a;

    /* renamed from: d */
    private final _1311 f52275d;

    /* renamed from: e */
    private final bkbr f52276e;

    /* renamed from: f */
    private final HashMap f52277f;

    /* renamed from: g */
    private final HashMap f52278g;

    /* renamed from: h */
    private final HashMap f52279h;

    /* renamed from: i */
    private final HashMap f52280i;

    public aoly(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f52275d = m951d;
        this.f52276e = new bkby(new aolh(m951d, 7));
        this.f52277f = new HashMap();
        this.f52278g = new HashMap();
        this.f52279h = new HashMap();
        this.f52280i = new HashMap();
        this.f52274a = new HashMap();
    }

    /* renamed from: n */
    public static /* synthetic */ void m24666n(aoly aolyVar, String str, boolean z, kvi kviVar, kyc kycVar, StoryPageMetadata storyPageMetadata, int i) {
        aokk aokkVar;
        Object obj;
        Throwable th;
        Throwable th2 = null;
        if ((i & 8) != 0) {
            kycVar = null;
        }
        boolean m24672v = m24672v(kycVar);
        if (z) {
            aokkVar = aokk.f52041h;
        } else if (m24672v) {
            aokkVar = aokk.f52043j;
        } else {
            aokkVar = aokk.f52042i;
        }
        aokk aokkVar2 = aokkVar;
        if ((i & 4) != 0) {
            kviVar = null;
        }
        boolean m5239x = _2700.m5239x(_2700.m5238w(kviVar));
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, str);
        Long l = (Long) aolyVar.f52277f.get(bkbuVar);
        if (l != null) {
            aolyVar.m24670t(axin.m33351b(axin.m33350a() - l.longValue()), aokkVar2, storyPageMetadata, 1, m5239x ? 1 : 0);
            aolyVar.f52277f.remove(bkbuVar);
        }
        if (l != null) {
            obj = axin.m33352c(l.longValue());
        } else {
            obj = "duration: unknown";
        }
        if (z) {
            kviVar.getClass();
            _2700.m5238w(kviVar);
            return;
        }
        if (kycVar != null) {
            th = kycVar.getCause();
        } else {
            th = null;
        }
        if (th instanceof CancellationException) {
            return;
        }
        if (RpcError.m48250f(kycVar)) {
            bbfh bbfhVar = (bbfh) f52273c.m37635c();
            if (kycVar != null) {
                th2 = kycVar.getCause();
            }
            ((bbfh) bbfhVar.mo37685g(th2)).mo37660F("Connection error when fetching template JSON: %s [%s, %s]", str, storyPageMetadata, obj);
            return;
        }
        bbfh bbfhVar2 = (bbfh) f52273c.m37635c();
        if (kycVar != null) {
            th2 = kycVar.getCause();
        }
        ((bbfh) bbfhVar2.mo37685g(th2)).mo37660F("Failed to fetch template JSON: %s [%s, %s]", str, storyPageMetadata, obj);
    }

    /* renamed from: p */
    public static /* synthetic */ void m24667p(aoly aolyVar, double d, aokk aokkVar, StoryPageMetadata storyPageMetadata, int i) {
        aolyVar.m24670t(d, aokkVar, storyPageMetadata, i, -1);
    }

    /* renamed from: s */
    private final _2713 m24669s() {
        return (_2713) this.f52276e.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final void m24670t(double d, aokk aokkVar, StoryPageMetadata storyPageMetadata, int i, int i2) {
        ((ayun) m24669s().f4577N.mo5993a()).m34869b(d, aokkVar.f52060J, Integer.valueOf(storyPageMetadata.f129010b), Boolean.valueOf(storyPageMetadata.f129011c), Boolean.valueOf(storyPageMetadata.f129013e), storyPageMetadata.f129014f.f51045n, storyPageMetadata.f129016h.toString(), Integer.valueOf(i), Integer.valueOf(i2));
        m24680h(aokkVar, storyPageMetadata, i, i2);
    }

    /* renamed from: u */
    private static final List m24671u(List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((aonp) it.next()).mo24746a());
        }
        return arrayList;
    }

    /* renamed from: v */
    private static final boolean m24672v(Throwable th) {
        if (th == null) {
            return false;
        }
        if (!aokf.m24636b(th) && !aokf.m24637c(th)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m24673a(List list, int i, boolean z, Throwable th, StoryPageMetadata storyPageMetadata) {
        aokk aokkVar;
        Object obj;
        Throwable th2;
        boolean m24672v = m24672v(th);
        if (z) {
            aokkVar = aokk.f52049p;
        } else if (m24672v) {
            aokkVar = aokk.f52051r;
        } else {
            aokkVar = aokk.f52050q;
        }
        aokk aokkVar2 = aokkVar;
        aokw aokwVar = storyPageMetadata.f129016h;
        int i2 = ((bkdq) list).f114969c;
        bkbu bkbuVar = new bkbu(aokwVar, list);
        Long l = (Long) this.f52278g.get(bkbuVar);
        if (l != null) {
            m24670t(axin.m33351b(axin.m33350a() - l.longValue()), aokkVar2, storyPageMetadata, i2, i);
            this.f52278g.remove(bkbuVar);
        }
        if (l != null) {
            obj = axin.m33352c(l.longValue());
        } else {
            obj = "duration: unknown";
        }
        if (z) {
            m24671u(list);
            return;
        }
        if (th instanceof CancellationException) {
            m24671u(list);
            return;
        }
        if (RpcError.m48250f(th)) {
            bbfh bbfhVar = (bbfh) f52273c.m37635c();
            if (th != null) {
                th2 = th.getCause();
            } else {
                th2 = null;
            }
            ((bbfh) bbfhVar.mo37685g(th2)).mo37660F("Connection error when fetching assets: %s [%s, %s]", m24671u(list), storyPageMetadata, obj);
            return;
        }
        ((bbfh) ((bbfh) f52273c.m37635c()).mo37685g(th)).mo37660F("Failed to fetch all assets: %s [%s, %s]", m24671u(list), storyPageMetadata, obj);
    }

    /* renamed from: b */
    public final void m24674b(List list, int i, boolean z, Throwable th, StoryPageMetadata storyPageMetadata) {
        aokk aokkVar;
        Object obj;
        boolean m24672v = m24672v(th);
        if (z) {
            aokkVar = aokk.f52053t;
        } else if (m24672v) {
            aokkVar = aokk.f52055v;
        } else {
            aokkVar = aokk.f52054u;
        }
        aokk aokkVar2 = aokkVar;
        int size = list.size();
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, list);
        Long l = (Long) this.f52279h.get(bkbuVar);
        if (l != null) {
            m24670t(axin.m33351b(axin.m33350a() - l.longValue()), aokkVar2, storyPageMetadata, size, i);
            this.f52279h.remove(bkbuVar);
        }
        if (l != null) {
            obj = axin.m33352c(l.longValue());
        } else {
            obj = "duration: unknown";
        }
        if (!z && !(th instanceof CancellationException)) {
            ((bbfh) ((bbfh) f52273c.m37635c()).mo37685g(th)).mo37660F("Failed to fetch all fonts: %s [%s, %s]", list, storyPageMetadata, obj);
        }
    }

    /* renamed from: c */
    public final void m24675c(long j, boolean z, kyc kycVar, StoryPageMetadata storyPageMetadata) {
        aokk aokkVar;
        double m33351b = axin.m33351b(axin.m33350a() - j);
        if (z) {
            aokkVar = aokk.f52036c;
        } else if (m24672v(kycVar)) {
            aokkVar = aokk.f52038e;
        } else {
            aokkVar = aokk.f52037d;
            ((bbfh) ((bbfh) f52273c.m37635c()).mo37685g(kycVar)).mo37674T(storyPageMetadata, m33351b);
        }
        m24670t(m33351b, aokkVar, storyPageMetadata, 1, -1);
    }

    /* renamed from: d */
    public final void m24676d(double d, StoryPageMetadata storyPageMetadata, aolx aolxVar) {
        storyPageMetadata.getClass();
        aolxVar.getClass();
        m24670t(d, aolxVar.f52271c, storyPageMetadata, -2, -1);
    }

    /* renamed from: e */
    public final void m24677e(aoks aoksVar, boolean z, Throwable th, StoryPageMetadata storyPageMetadata) {
        aokk aokkVar;
        Object obj;
        if (z) {
            aokkVar = aokk.f52025B;
        } else {
            aokkVar = aokk.f52026C;
        }
        aokk aokkVar2 = aokkVar;
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, aoksVar);
        Long l = (Long) this.f52280i.get(bkbuVar);
        if (l != null) {
            m24670t(axin.m33351b(axin.m33350a() - l.longValue()), aokkVar2, storyPageMetadata, -2, -2);
            this.f52280i.remove(bkbuVar);
        }
        if (l != null) {
            obj = axin.m33352c(l.longValue());
        } else {
            obj = "duration: unknown";
        }
        if (!z && !(th instanceof CancellationException)) {
            ((bbfh) ((bbfh) f52273c.m37635c()).mo37685g(th)).mo37660F("Failed to render: %s [%s, %s]", aoksVar, storyPageMetadata, obj);
        }
    }

    /* renamed from: f */
    public final void m24678f(aoks aoksVar, StoryPageMetadata storyPageMetadata) {
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, aoksVar);
        m24680h(aokk.f52024A, storyPageMetadata, -2, -2);
        if (!this.f52280i.containsKey(bkbuVar)) {
            this.f52280i.put(bkbuVar, Long.valueOf(axin.m33350a()));
        }
    }

    /* renamed from: g */
    public final void m24679g(SkottieModel skottieModel, boolean z, Throwable th, StoryPageMetadata storyPageMetadata) {
        aokk aokkVar;
        Throwable th2;
        skottieModel.getClass();
        boolean m24672v = m24672v(th);
        if (z) {
            aokkVar = aokk.f52057x;
        } else if (m24672v) {
            aokkVar = aokk.f52059z;
        } else {
            aokkVar = aokk.f52058y;
        }
        aokk aokkVar2 = aokkVar;
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, skottieModel);
        Long l = (Long) this.f52274a.get(bkbuVar);
        if (l != null) {
            m24670t(axin.m33351b(axin.m33350a() - l.longValue()), aokkVar2, skottieModel.mo48432a(), 1, 1);
            this.f52274a.remove(bkbuVar);
        }
        if (l != null) {
            l.longValue();
        }
        if (!z) {
            if (th != null) {
                th2 = th.getCause();
            } else {
                th2 = null;
            }
            if (!(th2 instanceof CancellationException)) {
                RpcError.m48250f(th);
            }
        }
    }

    /* renamed from: h */
    public final void m24680h(aokk aokkVar, StoryPageMetadata storyPageMetadata, int i, int i2) {
        aobj aobjVar = storyPageMetadata.f129014f;
        m24669s().m5418r(aokkVar.f52060J, storyPageMetadata.f129010b, storyPageMetadata.f129011c, storyPageMetadata.f129013e, aobjVar.f51045n, storyPageMetadata.f129016h.toString(), i, i2);
    }

    /* renamed from: i */
    public final void m24681i(kvi kviVar) {
        kviVar.getClass();
        _2700.m5238w(kviVar);
    }

    /* renamed from: k */
    public final void m24682k(List list, StoryPageMetadata storyPageMetadata) {
        list.getClass();
        m24671u(list);
        m24680h(aokk.f52048o, storyPageMetadata, ((bkdq) list).f114969c, -2);
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, list);
        if (!this.f52278g.containsKey(bkbuVar)) {
            this.f52278g.put(bkbuVar, Long.valueOf(axin.m33350a()));
        }
    }

    /* renamed from: m */
    public final void m24683m(List list, StoryPageMetadata storyPageMetadata) {
        storyPageMetadata.getClass();
        m24680h(aokk.f52052s, storyPageMetadata, list.size(), -2);
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, list);
        if (!this.f52279h.containsKey(bkbuVar)) {
            this.f52279h.put(bkbuVar, Long.valueOf(axin.m33350a()));
        }
    }

    /* renamed from: o */
    public final void m24684o(String str, StoryPageMetadata storyPageMetadata) {
        m24680h(aokk.f52040g, storyPageMetadata, 1, -2);
        bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, str);
        if (!this.f52277f.containsKey(bkbuVar)) {
            this.f52277f.put(bkbuVar, Long.valueOf(axin.m33350a()));
        }
    }

    /* renamed from: q */
    public final void m24685q(aokl aoklVar, long j, StoryPageMetadata storyPageMetadata, aoky aokyVar) {
        aoklVar.getClass();
        storyPageMetadata.getClass();
        ((ayun) m24669s().f4578O.mo5993a()).m34869b(axin.m33351b(axin.m33350a() - j), aoklVar.f52068g, Integer.valueOf(storyPageMetadata.f129010b), Boolean.valueOf(storyPageMetadata.f129011c), Boolean.valueOf(storyPageMetadata.f129013e), storyPageMetadata.f129014f.f51045n, Integer.valueOf(aokyVar.f52118b), Integer.valueOf(aokyVar.f52119c));
    }
}
