package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyw implements dyu {

    /* renamed from: a */
    final /* synthetic */ dyx f137234a;

    /* renamed from: b */
    final /* synthetic */ String f137235b;

    /* renamed from: c */
    final /* synthetic */ bkfl f137236c;

    public dyw(dyx dyxVar, String str, bkfl bkflVar) {
        this.f137234a = dyxVar;
        this.f137235b = str;
        this.f137236c = bkflVar;
    }

    @Override // p000.dyu
    /* renamed from: a */
    public final void mo51318a() {
        List list = (List) this.f137234a.f137237a.m72034g(this.f137235b);
        if (list != null) {
            list.remove(this.f137236c);
        }
        if (list != null && !list.isEmpty()) {
            dyx dyxVar = this.f137234a;
            dyxVar.f137237a.m72037j(this.f137235b, list);
        }
    }
}
