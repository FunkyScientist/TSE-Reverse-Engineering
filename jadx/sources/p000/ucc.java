package p000;

import android.content.Context;
import com.google.android.apps.photos.dateheaders.collectioncache.full.RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;
import java.util.concurrent.ConcurrentLinkedDeque;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucc {

    /* renamed from: a */
    public final Context f180069a;

    /* renamed from: b */
    public final ConcurrentLinkedDeque f180070b = new ConcurrentLinkedDeque();

    /* renamed from: c */
    public final balz f180071c = bain.m36806V(new lub(this, 8));

    /* renamed from: d */
    public final uca f180072d;

    /* renamed from: e */
    public final qim f180073e;

    static {
        bbfl.m37715h("DateHeaderDataCache");
    }

    public ucc(Context context, qim qimVar, uca ucaVar) {
        this.f180069a = context;
        this.f180073e = qimVar;
        this.f180072d = ucaVar;
    }

    /* renamed from: a */
    public final void m69680a(int i) {
        ayrf.m34762c();
        if (!awyc.m32830p(this.f180069a, "UpdateDateHeaderDataCacheTask") && !this.f180070b.isEmpty()) {
            awyc.m32829j(this.f180069a, new RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask(this, i));
        }
    }
}
