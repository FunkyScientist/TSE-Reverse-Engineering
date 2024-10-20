package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyr extends bkcn {

    /* renamed from: a */
    public final List f142657a;

    /* renamed from: b */
    public final List f142658b;

    /* renamed from: c */
    public final grn f142659c;

    public gyr(grn grnVar, List list, List list2, C1150vl c1150vl) {
        if (c1150vl.f183607b == list2.size() + 1) {
            if (c1150vl.f183607b == 0) {
                C1123ul.m69978i("FloatList is empty.");
            }
            int i = 0;
            float f = 0.0f;
            if (c1150vl.f183606a[0] == 0.0f) {
                if (c1150vl.f183607b == 0) {
                    C1123ul.m69978i("FloatList is empty.");
                }
                if (c1150vl.f183606a[c1150vl.f183607b - 1] == 1.0f) {
                    this.f142659c = grnVar;
                    this.f142658b = list;
                    ArrayList arrayList = new ArrayList();
                    int size = list2.size();
                    while (i < size) {
                        int i2 = i + 1;
                        if (c1150vl.m71043a(i2) - c1150vl.m71043a(i) > 1.0E-4f) {
                            arrayList.add(new gyq(this, (gyl) list2.get(i), f, c1150vl.m71043a(i2)));
                            f = c1150vl.m71043a(i2);
                        }
                        i = i2;
                    }
                    gyq gyqVar = (gyq) arrayList.get(bkcw.m44261O(arrayList));
                    if (gyqVar.f142653b <= 1.0f) {
                        gyqVar.f142654c = 1.0f;
                        this.f142657a = arrayList;
                        return;
                    }
                    throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
                }
                throw new IllegalArgumentException("Last outline progress value is expected to be one");
            }
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f142657a.size();
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof gyq)) {
            return false;
        }
        return super.contains((gyq) obj);
    }

    @Override // p000.bkcn, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return (gyq) this.f142657a.get(i);
    }

    @Override // p000.bkcn, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof gyq)) {
            return -1;
        }
        return super.indexOf((gyq) obj);
    }

    @Override // p000.bkcn, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof gyq)) {
            return -1;
        }
        return super.lastIndexOf((gyq) obj);
    }
}
