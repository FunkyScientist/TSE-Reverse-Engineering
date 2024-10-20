package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ailo implements astk {

    /* renamed from: a */
    public final /* synthetic */ Object f32664a;

    /* renamed from: b */
    private final /* synthetic */ int f32665b;

    public /* synthetic */ ailo(Object obj, int i) {
        this.f32665b = i;
        this.f32664a = obj;
    }

    @Override // p000.astk
    /* renamed from: a */
    public final void mo18957a(int i) {
        if (this.f32665b != 0) {
            if (i == 1) {
                ytt yttVar = (ytt) this.f32664a;
                yttVar.f191052aZ = 0;
                yttVar.f191081ba = 0;
                awiw.m32158c(yttVar.f189783bc, 30);
                ytw ytwVar = yttVar.f191062aq;
                if (ytwVar != null) {
                    ((ytz) ytwVar).m73467b(false);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            ailt ailtVar = (ailt) this.f32664a;
            if (ailtVar.f32734w == ailk.MAP) {
                ailtVar.m18988u(0);
            }
        }
    }
}
