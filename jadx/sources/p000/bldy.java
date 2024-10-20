package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bldy {

    /* renamed from: a */
    private final List f116819a;

    /* renamed from: b */
    final /* synthetic */ bldz f116820b;

    public bldy(bldz bldzVar, List list) {
        this.f116820b = bldzVar;
        this.f116819a = list;
    }

    /* renamed from: a */
    protected abstract void mo45644a(bldq bldqVar);

    /* renamed from: b */
    public final void m45645b() {
        int size = this.f116819a.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (bldq bldqVar : this.f116819a) {
            try {
                mo45644a(bldqVar);
                arrayList.add(bldqVar);
            } catch (Exception e) {
                arrayList2.add(new bldo(bldb.f116790b, e));
            }
        }
        this.f116820b.m45647b(arrayList, arrayList2);
    }

    public bldy(bldz bldzVar) {
        this(bldzVar, bldzVar.f116821a);
    }
}
