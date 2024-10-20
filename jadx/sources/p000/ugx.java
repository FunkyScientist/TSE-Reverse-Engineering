package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugx implements Iterator {

    /* renamed from: a */
    final /* synthetic */ avxj f180412a;

    public ugx(avxj avxjVar) {
        this.f180412a = avxjVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ugw, java.lang.Object] */
    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ugv next() {
        this.f180412a.f70108a.moveToNext();
        avxj avxjVar = this.f180412a;
        return avxjVar.f70109b.mo69852a(avxjVar.f70108a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, android.database.Cursor] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f180412a.f70108a.getCount() > 0) {
            if (this.f180412a.f70108a.getPosition() < r0.getCount() - 1) {
                return true;
            }
            return false;
        }
        return false;
    }
}
