package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyn extends gyp {

    /* renamed from: a */
    public final boolean f142650a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyn(List list, boolean z) {
        super(list);
        list.getClass();
        this.f142650a = z;
    }

    @Override // p000.gyp
    /* renamed from: a */
    public final gyp mo55036a(adqk adqkVar) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size = this.f142651b.size();
        for (int i = 0; i < size; i++) {
            bkdqVar.add(((gyl) this.f142651b.get(i)).m55033l(adqkVar));
        }
        return new gyn(bkcw.m44259M(bkdqVar), this.f142650a);
    }

    public final String toString() {
        return "Corner: cubics=" + bkcw.m44589bS(this.f142651b, ", ", null, null, C1028qy.f171856e, 30) + " convex=" + this.f142650a;
    }
}
