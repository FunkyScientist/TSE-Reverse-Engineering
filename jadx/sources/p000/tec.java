package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tec implements tdy {

    /* renamed from: a */
    private final List f177958a;

    /* renamed from: b */
    private final tcu f177959b;

    /* renamed from: c */
    private final tek f177960c;

    /* renamed from: d */
    private final tek f177961d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tec(List list) {
        this(list, null);
        list.getClass();
    }

    @Override // p000.tdy
    /* renamed from: a */
    public final tcu mo68915a() {
        return this.f177959b;
    }

    @Override // p000.tdy
    /* renamed from: b */
    public final tek mo68916b() {
        return this.f177961d;
    }

    @Override // p000.tdy
    /* renamed from: c */
    public final tek mo68917c() {
        return this.f177960c;
    }

    public /* synthetic */ tec(List list, byte[] bArr) {
        tdz tdzVar = tdz.f177876h;
        tdzVar.getClass();
        this.f177958a = list;
        this.f177959b = tdzVar;
        String m32594h = list.size() == 1 ? "local_media_store_id = ?" : awso.m32594h("local_media_store_id", list.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        this.f177960c = new tek(m32594h, arrayList);
        String m32594h2 = this.f177958a.size() == 1 ? "media_store_id = ?" : awso.m32594h("media_store_id", this.f177958a.size());
        List list2 = this.f177958a;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
        }
        this.f177961d = new tek(m32594h2, arrayList2);
    }
}
