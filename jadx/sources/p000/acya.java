package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acya implements Callable {

    /* renamed from: a */
    private static final avlw f16744a;

    /* renamed from: b */
    private final CollectionKey f16745b;

    /* renamed from: c */
    private final List f16746c = new ArrayList();

    /* renamed from: d */
    private final acxe f16747d;

    /* renamed from: e */
    private final aczw f16748e;

    /* renamed from: f */
    private final yer f16749f;

    /* renamed from: g */
    private final int f16750g;

    /* renamed from: h */
    private final yer f16751h;

    /* renamed from: i */
    private final yer f16752i;

    /* renamed from: j */
    private final yer f16753j;

    /* renamed from: k */
    private final List f16754k;

    /* renamed from: l */
    private final Context f16755l;

    /* renamed from: m */
    private final boolean f16756m;

    static {
        bbfl.m37715h("CollectionRefresher");
        f16744a = new avlw("CollectionRefresher.refreshLoad");
    }

    public acya(Context context, CollectionKey collectionKey, List list, aczw aczwVar, acxe acxeVar, yer yerVar, int i, yer yerVar2, yer yerVar3, yer yerVar4, boolean z) {
        this.f16755l = context;
        this.f16754k = list;
        this.f16748e = aczwVar;
        this.f16747d = acxeVar;
        this.f16749f = yerVar;
        this.f16751h = yerVar2;
        this.f16750g = i;
        this.f16745b = collectionKey;
        this.f16752i = yerVar3;
        this.f16753j = yerVar4;
        this.f16756m = z;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        aczf aczfVar;
        Integer m46945a;
        aphq m25331a = aphr.m25331a("CollectionRefresher.run");
        try {
            if (((_1803) this.f16753j.m73050a()).m2531d()) {
                ((_3007) this.f16752i.m73050a()).m6353f(f16744a);
            }
            Long call = new acyb(this.f16755l, this.f16745b, this.f16748e, this.f16756m).call();
            if (call == null) {
                int i = batz.f81540d;
                aczfVar = new aczf(bbbl.f81875a, 0L, bbbl.f81875a, bbbq.f81888b);
            } else {
                long m33350a = axin.m33350a();
                HashSet hashSet = new HashSet();
                Iterator it = this.f16754k.iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    int i2 = this.f16747d.f16676b;
                    int i3 = intValue / i2;
                    if (this.f16750g > i2) {
                        i3 = Math.max(0, i3 - 1);
                    }
                    int i4 = i3;
                    Integer valueOf = Integer.valueOf(i4);
                    if (!hashSet.contains(valueOf)) {
                        hashSet.add(valueOf);
                        this.f16746c.addAll(new acyu(this.f16755l, i4, this.f16745b, this.f16747d, this.f16748e, this.f16749f, this.f16750g, this.f16752i, this.f16753j, Optional.empty()).call());
                    }
                }
                ArrayList arrayList = new ArrayList(((List) this.f16751h.m73050a()).size());
                Iterator it2 = ((List) this.f16751h.m73050a()).iterator();
                while (it2.hasNext()) {
                    arrayList.add(((acxd) it2.next()).mo12975a(this.f16745b));
                }
                if (((_1803) this.f16753j.m73050a()).m2531d()) {
                    ((_3007) this.f16752i.m73050a()).m6355h(f16744a);
                }
                if (((_1803) this.f16753j.m73050a()).m2529b() && (m46945a = this.f16745b.m46945a()) != null) {
                    new ofu(_1862.m2765bd(true, this.f16756m, this.f16746c.size(), null, (int) (axin.m33350a() - m33350a), 3, hashSet.size(), (Integer) Collection.EL.stream(hashSet).min(Comparator$CC.naturalOrder()).orElse(null))).mo64813o(this.f16755l, m46945a.intValue());
                }
                aczfVar = new aczf(this.f16746c, call, arrayList, bbbq.f81888b);
            }
            m25331a.close();
            return aczfVar;
        } catch (Throwable th) {
            try {
                m25331a.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
