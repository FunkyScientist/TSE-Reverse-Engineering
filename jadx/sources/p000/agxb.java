package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxb implements Comparator {

    /* renamed from: a */
    final /* synthetic */ boolean f28389a;

    public agxb(boolean z) {
        this.f28389a = z;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C0951ob c0951ob = (C0951ob) obj;
        C0951ob c0951ob2 = (C0951ob) obj2;
        int top = c0951ob.f164235a.getTop() - c0951ob2.f164235a.getTop();
        if (top == 0) {
            if (this.f28389a) {
                return c0951ob2.f164235a.getRight() - c0951ob.f164235a.getRight();
            }
            return c0951ob.f164235a.getLeft() - c0951ob2.f164235a.getLeft();
        }
        return top;
    }
}
