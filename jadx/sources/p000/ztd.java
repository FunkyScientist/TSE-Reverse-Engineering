package p000;

import android.content.Context;
import android.util.LruCache;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztd implements sjv {

    /* renamed from: d */
    public static final /* synthetic */ int f193463d = 0;

    /* renamed from: e */
    private static final bbfl f193464e = bbfl.m37715h("MediaListModelProvider");

    /* renamed from: f */
    private static final ztc f193465f = new ztb();

    /* renamed from: b */
    public final sju f193467b;

    /* renamed from: c */
    public lfl f193468c;

    /* renamed from: h */
    private final FeaturesRequest f193470h;

    /* renamed from: g */
    private final Map f193469g = new HashMap();

    /* renamed from: a */
    final LruCache f193466a = new LruCache(3);

    public ztd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, FeaturesRequest featuresRequest) {
        this.f193467b = new sju(componentCallbacksC0094by, aypbVar, this, i, true);
        this.f193470h = featuresRequest;
    }

    /* renamed from: h */
    private final void m74039h(Set set) {
        lfl lflVar = this.f193468c;
        if (lflVar != null && lflVar.m61874i() && set != null && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((ztc) it.next()).mo12960c(this.f193468c);
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((ztc) it2.next()).mo12959b(this.f193468c);
            }
        }
    }

    /* renamed from: a */
    public final void m74040a() {
        lfl lflVar = this.f193468c;
        if (lflVar != null) {
            m74039h((Set) this.f193469g.get(lflVar.m61871f()));
        }
    }

    /* renamed from: b */
    public final void m74041b(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f193468c != null) {
            ((bbfh) ((bbfh) f193464e.m37635c()).mo37670P(3587)).mo37656B("Can't be preloaded as found an existing activeCollection, activeCollection: %s, collection: %s", this.f193468c, mediaCollection);
            return;
        }
        CollectionKey collectionKey = new CollectionKey(mediaCollection, queryOptions);
        ztc ztcVar = f193465f;
        m74042c(collectionKey, ztcVar);
        m74043d(collectionKey, ztcVar);
    }

    /* renamed from: c */
    public final void m74042c(CollectionKey collectionKey, ztc ztcVar) {
        CollectionKey m61871f;
        collectionKey.getClass();
        ztcVar.getClass();
        ztcVar.getClass().getName();
        Set set = (Set) this.f193469g.get(collectionKey);
        if (set == null) {
            set = new HashSet();
            this.f193469g.put(collectionKey, set);
        }
        set.add(ztcVar);
        lfl lflVar = this.f193468c;
        if (lflVar == null) {
            m61871f = null;
        } else {
            m61871f = lflVar.m61871f();
        }
        if (m61871f != null && !m61871f.equals(collectionKey)) {
            Set set2 = (Set) this.f193469g.get(m61871f);
            boolean z = false;
            if (set2 != null && !set2.isEmpty()) {
                z = true;
            }
            bain.m36841ao(!z, "Cannot register monitor on a collection when another collection is active.");
            lfl lflVar2 = this.f193468c;
            if (lflVar2 == null || !lflVar2.m61871f().equals(m61871f)) {
                ((bbfh) ((bbfh) f193464e.m37635c()).mo37670P((char) 3585)).mo37697s("trying to inactivate an inactive collection: %s", m61871f);
            } else {
                lfl lflVar3 = this.f193468c;
                if (lflVar3 != null) {
                    lflVar3.m61871f();
                    this.f193466a.put(lflVar3.m61871f(), lflVar3);
                }
                this.f193468c = null;
            }
        }
        if (this.f193468c == null) {
            lfl lflVar4 = (lfl) this.f193466a.remove(collectionKey);
            if (lflVar4 == null) {
                lflVar4 = new lfl(collectionKey);
            }
            this.f193468c = lflVar4;
            lflVar4.m61871f();
            this.f193467b.m68138f(collectionKey.f124565a, collectionKey.f124566b, this.f193470h);
        }
        m74039h(Collections.singleton(ztcVar));
    }

    /* renamed from: d */
    public final void m74043d(CollectionKey collectionKey, ztc ztcVar) {
        collectionKey.getClass();
        ztcVar.getClass();
        ztcVar.getClass().getName();
        Set set = (Set) this.f193469g.get(collectionKey);
        if (set != null) {
            set.remove(ztcVar);
        }
    }

    /* renamed from: e */
    public final void m74044e(aylw aylwVar) {
        aylwVar.m34582q(ztd.class, this);
    }

    /* renamed from: f */
    public final void m74045f(final aius aiusVar) {
        this.f193467b.f175571a = new sjt() { // from class: zsz
            @Override // p000.sjt
            /* renamed from: a */
            public final Executor mo68137a(Context context, QueryOptions queryOptions) {
                return _2266.m3678t(context, aius.this);
            }
        };
    }

    /* renamed from: g */
    public final lfl m74046g(CollectionKey collectionKey) {
        lfl lflVar = this.f193468c;
        if (lflVar != null && lflVar.m61871f().equals(collectionKey)) {
            return this.f193468c;
        }
        if (this.f193466a.get(collectionKey) == null) {
            this.f193466a.put(collectionKey, new lfl(collectionKey));
        }
        return (lfl) this.f193466a.get(collectionKey);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.sjv
    /* renamed from: s */
    public final void mo17301s(siu siuVar) {
        try {
            lfl lflVar = this.f193468c;
            Collection collection = (Collection) siuVar.mo68116a();
            ayrf.m34762c();
            lflVar.f155746a = true;
            lflVar.f155748c.clear();
            lflVar.f155748c.addAll(collection);
            m74040a();
        } catch (sih e) {
            lfl lflVar2 = this.f193468c;
            if (lflVar2 != null) {
                Set set = (Set) this.f193469g.get(lflVar2.m61871f());
                if (this.f193468c != null && set != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((ztc) it.next()).mo12961hV(this.f193468c.m61871f(), e);
                    }
                }
            }
        }
    }

    public ztd(ActivityC0098cb activityC0098cb, aypb aypbVar, int i, FeaturesRequest featuresRequest) {
        this.f193467b = new sju(activityC0098cb, aypbVar, this, i);
        this.f193470h = featuresRequest;
    }
}
