package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvh implements sxb {

    /* renamed from: a */
    final List f30875a;

    /* renamed from: b */
    final axao f30876b;

    /* renamed from: c */
    public int f30877c;

    public ahvh(List list, axao axaoVar) {
        this.f30875a = list;
        this.f30876b = axaoVar;
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        List subList = this.f30875a.subList(i2, i2 + i);
        String m32594h = awso.m32594h("media_key", i);
        String[] strArr = (String[]) subList.toArray(new String[i]);
        this.f30877c += this.f30876b.m32917C("printing_orders", m32594h, strArr);
        this.f30876b.m32917C("printing_layouts", awso.m32594h("draft_media_key", i), strArr);
        return true;
    }
}
