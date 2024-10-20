package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azgu implements azgh {

    /* renamed from: a */
    public final /* synthetic */ Object f78065a;

    /* renamed from: b */
    private final /* synthetic */ int f78066b;

    public /* synthetic */ azgu(Object obj, int i) {
        this.f78066b = i;
        this.f78065a = obj;
    }

    @Override // p000.azgh
    /* renamed from: a */
    public final void mo35325a(bahc bahcVar) {
        if (this.f78066b != 0) {
            Object obj = this.f78065a;
            azhs m35315b = ((azgb) obj).m35315b();
            if (m35315b == null) {
                return;
            }
            if (!bahcVar.m36748c()) {
                m35315b.mo35328r(false);
                return;
            }
            azge azgeVar = (azge) obj;
            azgeVar.f78043e = bahcVar;
            azgeVar.f78042d.m49709a();
            m35315b.mo35330q(azgeVar.m35324t(), (ComponentCallbacksC0094by) obj);
            return;
        }
        boolean m36748c = bahcVar.m36748c();
        Object obj2 = this.f78065a;
        if (!m36748c) {
            ((azgx) obj2).m35346f(false);
            return;
        }
        azgx azgxVar = (azgx) obj2;
        azgxVar.f78083o = bahcVar;
        azgxVar.f78075g.m49709a();
        azgxVar.m35346f(true);
    }
}
