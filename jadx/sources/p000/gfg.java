package p000;

import android.os.Parcelable;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gfg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ gfk f140640a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfg(gfk gfkVar) {
        super(0);
        this.f140640a = gfkVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f140640a.f140648w.saveHierarchyState(sparseArray);
        return sparseArray;
    }
}
