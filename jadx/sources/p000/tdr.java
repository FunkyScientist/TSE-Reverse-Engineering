package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdr implements tdy {

    /* renamed from: a */
    public final List f177826a;

    /* renamed from: b */
    private final tcu f177827b;

    /* renamed from: c */
    private final tek f177828c;

    /* renamed from: d */
    private final tek f177829d;

    public tdr(int i) {
        this(bkcw.m44260N(Integer.valueOf(i)));
    }

    @Override // p000.tdy
    /* renamed from: a */
    public final tcu mo68915a() {
        return this.f177827b;
    }

    @Override // p000.tdy
    /* renamed from: b */
    public final tek mo68916b() {
        return this.f177829d;
    }

    @Override // p000.tdy
    /* renamed from: c */
    public final tek mo68917c() {
        return this.f177828c;
    }

    public /* synthetic */ tdr(List list) {
        tdz tdzVar = tdz.f177875g;
        tdzVar.getClass();
        this.f177826a = list;
        this.f177827b = tdzVar;
        String m32594h = awso.m32594h("local_bucket_id", list.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        this.f177828c = new tek(m32594h, arrayList);
        String m32594h2 = awso.m32594h("bucket_id", this.f177826a.size());
        List list2 = this.f177826a;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((Number) it2.next()).intValue()));
        }
        this.f177829d = new tek(m32594h2, arrayList2);
    }
}
