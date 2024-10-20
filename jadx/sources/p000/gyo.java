package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyo extends gyp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyo(List list) {
        super(list);
        list.getClass();
    }

    @Override // p000.gyp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ gyp mo55036a(adqk adqkVar) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size = this.f142651b.size();
        for (int i = 0; i < size; i++) {
            bkdqVar.add(((gyl) this.f142651b.get(i)).m55033l(adqkVar));
        }
        return new gyo(bkcw.m44259M(bkdqVar));
    }

    public final String toString() {
        return "Edge";
    }
}
