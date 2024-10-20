package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyg implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f16770a;

    /* renamed from: b */
    final /* synthetic */ Object f16771b;

    /* renamed from: c */
    final /* synthetic */ Object f16772c;

    /* renamed from: d */
    final /* synthetic */ Object f16773d;

    /* renamed from: e */
    private final /* synthetic */ int f16774e;

    public acyg(acyj acyjVar, CollectionKey collectionKey, aczn acznVar, int i, int i2) {
        this.f16774e = i2;
        this.f16771b = collectionKey;
        this.f16772c = acznVar;
        this.f16770a = i;
        this.f16773d = acyjVar;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, kwf] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        Exception exc;
        int i = this.f16774e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        blgd m32023w = awgq.m32023w(th);
                        axwa m34005a = axwa.m34013a().m34005a();
                        awgs.m32046C((axzw) ((_3075) this.f16771b).f5760c, this.f16770a, m32023w, m34005a, null, axvu.f75203a);
                        return;
                    }
                    th.getClass();
                    if (th instanceof CancellationException) {
                        bbfl bbflVar = aoli.f52169a;
                        Object obj = this.f16773d;
                        ((aoli) obj).m24651f().mo6372f((avtw) this.f16772c, aoli.f52170b, null, 4);
                    } else if (th instanceof TimeoutException) {
                        ((bbfh) aoli.f52169a.m37635c()).mo37697s("onFailure due to timeout for model: %s", ((aoli) this.f16773d).f52171c);
                        Object obj2 = this.f16773d;
                        ((aoli) obj2).m24651f().mo6372f((avtw) this.f16772c, aoli.f52170b, null, 4);
                    } else {
                        ((bbfh) ((bbfh) aoli.f52169a.m37635c()).mo37685g(th)).mo37697s("onFailure for model: %s", ((aoli) this.f16773d).f52171c);
                        Object obj3 = this.f16773d;
                        ((aoli) obj3).m24651f().mo6372f((avtw) this.f16772c, aoli.f52170b, null, 3);
                    }
                    if (th instanceof Exception) {
                        exc = (Exception) th;
                    } else {
                        exc = new Exception(th);
                    }
                    this.f16771b.mo29255g(exc);
                    aphr.m25340j("SkottieDataFetcher.loadData", this.f16770a);
                    return;
                }
                return;
            }
            ((bbfh) ((bbfh) ((bbfh) pts.f168687a.m37634b()).mo37685g(th)).mo37670P((char) 1042)).mo37694p("Failed to load BackupSettingsData.");
            return;
        }
        synchronized (this.f16772c) {
            ((aczn) this.f16772c).m13125k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        Object obj2;
        int i;
        int i2 = this.f16774e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        blgd blgdVar = blgd.SUCCESS;
                        axvz m34013a = axwa.m34013a();
                        m34013a.f75260c = this.f16773d;
                        m34013a.m34006b(this.f16772c.size());
                        awgs.m32046C((axzw) ((_3075) this.f16771b).f5760c, this.f16770a, blgdVar, m34013a.m34005a(), null, axvu.f75203a);
                        return;
                    }
                    aokr aokrVar = (aokr) obj;
                    aokrVar.getClass();
                    bbfl bbflVar = aoli.f52169a;
                    ((aoli) this.f16773d).m24651f().mo6372f((avtw) this.f16772c, aoli.f52170b, null, 2);
                    this.f16771b.mo29254f(aokrVar);
                    aphr.m25340j("SkottieDataFetcher.loadData", this.f16770a);
                    return;
                }
                aczf aczfVar = (aczf) obj;
                ayrf.m34762c();
                int i3 = this.f16770a;
                Object obj3 = this.f16772c;
                Object obj4 = this.f16771b;
                Object obj5 = this.f16773d;
                synchronized (obj3) {
                    long longValue = aczfVar.f16889b.longValue();
                    List<acyn> list = aczfVar.f16888a;
                    list.size();
                    if (!((aczn) obj3).m13114F(i3)) {
                        return;
                    }
                    if (((aczn) obj3).m13140z()) {
                        return;
                    }
                    ((acyj) obj5).f16784d.m13071g((CollectionKey) obj4);
                    ((acyj) obj5).f16784d.m13072h((CollectionKey) obj4, longValue);
                    for (acyn acynVar : list) {
                        ((acyj) obj5).f16784d.m13073i((CollectionKey) obj4, new acyn(acynVar.f16811a, acynVar.f16812b, acynVar.f16813c));
                    }
                    batz m13102c = ((acyj) obj5).f16787g.m13102c((CollectionKey) obj4, (aczn) obj3, aczfVar);
                    ((aczn) obj3).m13128n(-1, -1);
                    aczl.m13094g(aczfVar.f16890c, m13102c);
                    return;
                }
            }
            int mo66169a = ((pwy) obj).mo66169a();
            if (this.f16773d == aazx.COMPLETE && (obj2 = this.f16772c) != null && ((C$AutoValue_SyncResult) obj2).f126091a == abaf.INITIAL_COMPLETE && (i = this.f16770a) != -1 && mo66169a == i) {
                ((pts) this.f16771b).f168688b.mo7658f();
                return;
            }
            return;
        }
        long longValue2 = ((Long) obj).longValue();
        ayrf.m34762c();
        int i4 = this.f16770a;
        Object obj6 = this.f16772c;
        Object obj7 = this.f16771b;
        Object obj8 = this.f16773d;
        synchronized (obj6) {
            if (!((aczn) obj6).m13114F(i4)) {
                return;
            }
            if (((aczn) obj6).m13140z()) {
                return;
            }
            ((aczn) obj6).m13125k();
            ((acyj) obj8).f16784d.m13072h((CollectionKey) obj7, longValue2);
            if (((aczn) obj6).m13137w()) {
                int i5 = batz.f81540d;
                aczl.m13094g(bbbl.f81875a, ((aczn) obj6).m13118d());
            }
            ((aczn) obj6).m13128n(-1, -1);
        }
    }

    public acyg(aoli aoliVar, avtw avtwVar, kwf kwfVar, int i, int i2) {
        this.f16774e = i2;
        this.f16773d = aoliVar;
        this.f16772c = avtwVar;
        this.f16771b = kwfVar;
        this.f16770a = i;
    }

    public acyg(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.f16774e = i2;
        this.f16770a = i;
        this.f16773d = obj2;
        this.f16772c = obj3;
        this.f16771b = obj;
    }
}
