package p000;

import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ateo extends baih {

    /* renamed from: a */
    public final List f63113a;

    /* renamed from: c */
    private final List f63114c;

    /* renamed from: d */
    private final Iterable f63115d;

    /* renamed from: e */
    private final Iterable f63116e;

    public ateo() {
        ArrayList arrayList = new ArrayList();
        this.f63114c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f63113a = arrayList2;
        this.f63115d = base.m37262c(arrayList, arrayList2);
        this.f63116e = base.m37262c(bbhs.m37831aS(arrayList2), bbhs.m37831aS(arrayList));
    }

    @Override // p000.baie
    /* renamed from: a */
    public final baid mo29187a(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        Iterator it = this.f63116e.iterator();
        while (it.hasNext()) {
            if (((baie) it.next()).mo29187a(str, bundle, cancellationSignal, consumer).f80955c) {
                return baid.CLAIMED;
            }
        }
        return baid.SKIPPED;
    }

    @Override // p000.baie
    /* renamed from: b */
    public final baig mo29188b() {
        int i = baig.f80962c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = this.f63115d.iterator();
        while (it.hasNext()) {
            for (atfh atfhVar : ((baie) it.next()).mo29188b().f80963a) {
                String str = atfhVar.f63149a;
                if (linkedHashMap.containsKey(str)) {
                    linkedHashMap.put(str, atfhVar);
                } else {
                    linkedHashMap.put(str, atfhVar);
                }
            }
        }
        return baig.m36783a(new ArrayList(linkedHashMap.values()));
    }

    @Override // p000.baih, p000.baie
    /* renamed from: c */
    public final void mo29189c(_2325 _2325) {
        Iterator it = this.f63115d.iterator();
        while (it.hasNext()) {
            ((baie) it.next()).mo29189c(_2325);
        }
    }
}
