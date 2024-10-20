package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affw implements agae {

    /* renamed from: a */
    final /* synthetic */ Object f24018a;

    /* renamed from: b */
    private final /* synthetic */ int f24019b;

    public /* synthetic */ affw(affi affiVar, int i) {
        this.f24019b = i;
        this.f24018a = affiVar;
    }

    @Override // p000.agae
    /* renamed from: a */
    public final void mo15989a() {
        if (this.f24019b != 0) {
            ((aebx) ((affi) this.f24018a).f23955e.m73050a()).mo14424b(affi.f23951a);
            return;
        }
        if (((affz) this.f24018a).m16047d().mo16041e()) {
            aebx aebxVar = (aebx) ((affz) this.f24018a).f24028c.mo44532a();
            afgd afgdVar = ((affz) this.f24018a).f24030e;
            if (afgdVar == null) {
                bkgt.m44775b("currentTool");
                afgdVar = null;
            }
            aebxVar.mo14424b(afgdVar.f24064d);
        }
    }

    public affw(affz affzVar, int i) {
        this.f24019b = i;
        this.f24018a = affzVar;
    }
}
