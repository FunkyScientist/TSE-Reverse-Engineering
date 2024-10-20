package p000;

import android.util.SparseIntArray;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atla implements atjj, atky {

    /* renamed from: a */
    public final bbpa f63597a;

    /* renamed from: b */
    public final List f63598b;

    /* renamed from: c */
    public final List f63599c;

    /* renamed from: d */
    public final SparseIntArray f63600d;

    /* renamed from: e */
    public final List f63601e;

    /* renamed from: f */
    public final SparseIntArray f63602f;

    /* renamed from: g */
    private final batz f63603g;

    public atla(bbpa bbpaVar, List list, List list2, SparseIntArray sparseIntArray, List list3, SparseIntArray sparseIntArray2) {
        this.f63597a = bbpaVar;
        this.f63598b = DesugarCollections.unmodifiableList(list);
        this.f63599c = DesugarCollections.unmodifiableList(list2);
        this.f63600d = sparseIntArray;
        this.f63601e = DesugarCollections.unmodifiableList(list3);
        this.f63602f = sparseIntArray2;
        bain.m36827aa(!list.isEmpty(), "Must have at least one graft");
        bain.m36827aa(list2.size() == sparseIntArray.size() && list3.size() == sparseIntArray2.size(), "All children must have a parent specified.");
        this.f63603g = batz.m37362l(asbf.m28105M((atkz) list.get(0)));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1131ut.m70371h(asbf.m28105M((atkz) it.next()).equals(this.f63603g.get(0)));
        }
    }

    @Override // p000.atky
    /* renamed from: a */
    public final /* synthetic */ atjy mo29391a() {
        return asbf.m28105M(this);
    }

    @Override // p000.atky
    /* renamed from: b */
    public final List mo29392b() {
        return this.f63603g;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        bboz bbozVar = asbf.m28105M(this).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        m36817aF.m36934e("rootVeId", bbozVar.f83063d);
        bboz bbozVar2 = asbf.m28106N(this).f63471d;
        if (bbozVar2 == null) {
            bbozVar2 = bboz.f83059a;
        }
        m36817aF.m36934e("targetVeId", bbozVar2.f83063d);
        return m36817aF.toString();
    }
}
