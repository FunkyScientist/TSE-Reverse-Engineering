package p000;

import com.google.android.apps.photos.assistant.p007ui.dismiss.PendingDismissCardData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oze implements aphv {

    /* renamed from: a */
    private final List f166097a;

    /* renamed from: b */
    private final Map f166098b = new HashMap();

    /* renamed from: c */
    private final PendingDismissCardData f166099c;

    public oze(List list, PendingDismissCardData pendingDismissCardData) {
        this.f166097a = list;
        this.f166099c = pendingDismissCardData;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        _59 _59 = (_59) obj;
        ?? r1 = _59.f7830b;
        this.f166098b.clear();
        for (ajiy ajiyVar : _59.f7830b) {
            this.f166098b.put(Long.valueOf(ajiyVar.mo10008c()), ajiyVar);
        }
        Iterator it = this.f166097a.iterator();
        int i = -1;
        ajiy ajiyVar2 = null;
        while (it.hasNext()) {
            long j = ((PendingDismissCardData) it.next()).f124020a;
            ajiy ajiyVar3 = (ajiy) this.f166098b.get(Long.valueOf(j));
            if (ajiyVar3 != null) {
                PendingDismissCardData pendingDismissCardData = this.f166099c;
                if (pendingDismissCardData != null && pendingDismissCardData.f124020a == j) {
                    i = r1.indexOf(ajiyVar3);
                    ajiyVar2 = ajiyVar3;
                }
                r1.remove(ajiyVar3);
            }
        }
        return new avko((List) r1, (Map) _59.f7831c, (Map) _59.f7829a, ajiyVar2, i);
    }
}
