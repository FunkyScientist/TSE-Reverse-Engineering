package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcy implements sxb {

    /* renamed from: a */
    final List f53907a;

    /* renamed from: b */
    final tzd f53908b;

    /* renamed from: c */
    final yer f53909c;

    /* renamed from: d */
    public int f53910d;

    public apcy(List list, yer yerVar, tzd tzdVar) {
        this.f53907a = list;
        this.f53909c = yerVar;
        this.f53908b = tzdVar;
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        List subList = this.f53907a.subList(i2, i2 + i);
        this.f53910d += ((_2761) this.f53909c.m73050a()).mo5538a(this.f53908b, "suggestions", awso.m32594h("suggestion_id", i), (String[]) subList.toArray(new String[subList.size()]));
        return true;
    }
}
