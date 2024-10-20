package p000;

import android.util.Size;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansd implements ansg {

    /* renamed from: a */
    public static final bbfl f49946a = bbfl.m37715h("MultiCellShowcaseLayout");

    /* renamed from: b */
    public final SparseArray f49947b = new SparseArray();

    public ansd() {
        Size size = ansh.f49960a;
    }

    @Override // p000.ansg
    /* renamed from: a */
    public final void mo23962a() {
        this.f49947b.clear();
    }

    @Override // p000.ansg, p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        int indexOfKey = this.f49947b.indexOfKey(i);
        if (indexOfKey < 0) {
            indexOfKey = (~indexOfKey) - 1;
        }
        SparseArray sparseArray = this.f49947b;
        int keyAt = sparseArray.keyAt(indexOfKey);
        xoe xoeVar = (xoe) sparseArray.valueAt(indexOfKey);
        int i3 = i - keyAt;
        Size m72615b = xoeVar.m72615b(i3);
        xohVar.f188022a = keyAt;
        xohVar.f188023b = xoeVar.m72614a(i3);
        xohVar.f188024c = m72615b.getWidth();
        xohVar.f188025d = m72615b.getHeight();
    }
}
