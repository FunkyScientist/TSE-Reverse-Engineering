package p000;

import com.google.android.apps.photos.processing.ProcessingMedia;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxv implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f155269a;

    /* renamed from: b */
    private final /* synthetic */ int f155270b;

    /* renamed from: c */
    private final Object f155271c;

    public kxv(Object obj, Object obj2, int i) {
        this.f155270b = i;
        this.f155269a = obj;
        this.f155271c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v7, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        kxd kxdVar;
        HashSet hashSet;
        int i = this.f155270b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            try {
                                this.f155271c.run();
                                return;
                            } finally {
                                ((attz) this.f155269a).m29584a();
                            }
                        }
                        Object obj = this.f155269a;
                        Object obj2 = ((bajd) obj).f81012h;
                        ?? r3 = this.f155271c;
                        synchronized (obj2) {
                            try {
                                ((bajd) obj).f81013i = (bajb) bbvs.m38281F(r3);
                                throw null;
                            } catch (Exception unused) {
                                bajc bajcVar = ((bajd) obj).f81014j;
                                if (bajcVar != null && bajcVar.f81006a == r3) {
                                    ((bajd) obj).f81014j = null;
                                }
                                return;
                            } catch (Throwable th) {
                                bajc bajcVar2 = ((bajd) obj).f81014j;
                                if (bajcVar2 != null && bajcVar2.f81006a == r3) {
                                    ((bajd) obj).f81014j = null;
                                }
                                throw th;
                            }
                        }
                    }
                    synchronized (((_2155) this.f155269a).f3237b) {
                        hashSet = new HashSet(((_2155) this.f155269a).f3239d.size());
                        hashSet.addAll(((_2155) this.f155269a).f3239d);
                    }
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        adqk adqkVar = (adqk) it.next();
                        ?? r4 = this.f155271c;
                        Object obj3 = adqkVar.f18875a;
                        for (int i2 = 0; i2 < ((bbbl) r4).f81877c; i2++) {
                            ProcessingMedia processingMedia = (ProcessingMedia) r4.get(i2);
                            synchronized (((_2154) obj3).f3233a) {
                                Set set = (Set) ((_2154) obj3).f3233a.get(processingMedia);
                                if (set != null) {
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        ((aiwm) it2.next()).mo17474a(processingMedia);
                                    }
                                }
                            }
                        }
                    }
                    synchronized (((_2155) this.f155269a).f3237b) {
                        if (!((_2155) this.f155269a).f3238c.get()) {
                            return;
                        }
                        if (((batz) this.f155271c).isEmpty()) {
                            ((_2155) this.f155269a).f3238c.set(false);
                            return;
                        } else {
                            Object obj4 = this.f155269a;
                            awcy.m31959a(((_2155) obj4).f3243h.schedule(((_2155) obj4).f3241f, _2155.f3236a.toMillis(), TimeUnit.MILLISECONDS), null, "Failed to schedule processing status refresh.", new Object[0]);
                            return;
                        }
                    }
                }
                ?? r0 = this.f155271c;
                if (r0 == 0) {
                    return;
                }
                ((adiu) this.f155269a).f18029a.m13573s(r0);
                return;
            }
            synchronized (((lgd) this.f155271c).m61956a()) {
                synchronized (this.f155269a) {
                    if (((kxy) this.f155269a).f155275a.m61625d((lgd) this.f155271c)) {
                        Object obj5 = this.f155269a;
                        try {
                            ((lgd) this.f155271c).m61958g(((kxy) obj5).f155282h);
                        } finally {
                        }
                    }
                    ((kxy) this.f155269a).m61628c();
                }
            }
            return;
        }
        synchronized (((lgd) this.f155271c).m61956a()) {
            synchronized (this.f155269a) {
                if (((kxy) this.f155269a).f155275a.m61625d((lgd) this.f155271c)) {
                    ((kxy) this.f155269a).f155284j.m61636d();
                    Object obj6 = this.f155269a;
                    try {
                        ((lgd) this.f155271c).m61957d(((kxy) obj6).f155284j, ((kxy) obj6).f155280f, ((kxy) obj6).f155286l);
                        ((kxy) this.f155269a).m61633h((lgd) this.f155271c);
                    } finally {
                    }
                }
                ((kxy) this.f155269a).m61628c();
            }
        }
    }
}
