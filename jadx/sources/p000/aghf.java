package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aghf implements aedt {

    /* renamed from: a */
    public final /* synthetic */ boolean f26608a;

    /* renamed from: b */
    public final /* synthetic */ Object f26609b;

    /* renamed from: c */
    private final /* synthetic */ int f26610c;

    public /* synthetic */ aghf(Object obj, boolean z, int i) {
        this.f26610c = i;
        this.f26609b = obj;
        this.f26608a = z;
    }

    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        if (this.f26610c != 0) {
            final aews aewsVar = (aews) this.f26609b;
            boolean mo14717o = ((aedf) ((aeoe) aewsVar.f22734c.m73050a()).mo12131a()).f20268b.mo14717o();
            final boolean z = this.f26608a;
            if (!mo14717o) {
                ((aeuf) aewsVar.f22735d.m73050a()).m15454m(_1862.m2779j(aewx.KEPLER, aewsVar.f22737f), new aeue() { // from class: aewr
                    @Override // p000.aeue
                    /* renamed from: a */
                    public final void mo15445a() {
                        aews.this.m15556h(z);
                    }
                });
                return;
            } else {
                aewsVar.m15556h(z);
                return;
            }
        }
        aghh aghhVar = (aghh) this.f26609b;
        bkgt.m44792s(gru.m54582e(aghhVar.f26615c), null, 0, new pwl(aghhVar, this.f26608a, (bkeg) null, 6), 3);
    }
}
