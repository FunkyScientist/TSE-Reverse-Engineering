package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vgp implements xqm {

    /* renamed from: a */
    public final /* synthetic */ Object f183127a;

    /* renamed from: b */
    private final /* synthetic */ int f183128b;

    public /* synthetic */ vgp(Object obj, int i) {
        this.f183128b = i;
        this.f183127a = obj;
    }

    @Override // p000.xqm
    /* renamed from: a */
    public final void mo70924a(List list) {
        if (this.f183128b != 0) {
            list.size();
            sbc sbcVar = (sbc) this.f183127a;
            sbcVar.f174745ah = list;
            sbcVar.m67845b();
            return;
        }
        batz m37359i = batz.m37359i(list);
        vgq vgqVar = (vgq) this.f183127a;
        vgqVar.f183138i = m37359i;
        vgqVar.m70926c();
    }
}
