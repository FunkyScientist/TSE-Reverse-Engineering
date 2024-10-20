package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaiz {

    /* renamed from: a */
    public static final /* synthetic */ int f10090a = 0;

    /* renamed from: b */
    private static final String f10091b = C0069b.m36492bH(typ.m69560a("_id"), "memories_subjects LEFT JOIN memories ON ", " = memory_id");

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static /* synthetic */ List m10185a(tzd tzdVar, List list) {
        String str = typ.f179853a;
        String m32594h = awso.m32594h(typ.m69560a("memory_key"), list.size());
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = f10091b;
        axafVar.f72435c = new String[]{"cluster_media_key"};
        axafVar.f72436d = awso.m32590d(m32594h, typ.f179863k);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((MemoryKey) it.next()).mo47486b());
        }
        axafVar.m32911l(arrayList);
        batz m32904e = axafVar.m32904e();
        m32904e.getClass();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m32904e, 10));
        bbdo it2 = m32904e.iterator();
        while (it2.hasNext()) {
            arrayList2.add(RemoteMediaKey.m47342b((String) it2.next()));
        }
        return arrayList2;
    }
}
