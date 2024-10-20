package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeip implements aeng {

    /* renamed from: a */
    public final /* synthetic */ Object f20961a;

    /* renamed from: b */
    public final /* synthetic */ Object f20962b;

    /* renamed from: c */
    private final /* synthetic */ int f20963c;

    public /* synthetic */ aeip(Object obj, int i) {
        this.f20963c = i;
        this.f20962b = obj;
        this.f20961a = "blur";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [aecd, java.lang.Object] */
    @Override // p000.aeng
    /* renamed from: a */
    public final void mo14922a() {
        int i = this.f20963c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    afca afcaVar = (afca) this.f20962b;
                    ((aews) afcaVar.f23568b.m73050a()).m15555g((String) this.f20961a, afcaVar.f23574h, null);
                    return;
                }
                ((aews) ((aezq) this.f20962b).f23246f.m73050a()).m15553d((String) this.f20961a);
                return;
            }
            ((aeim) this.f20961a).m14921j(this.f20962b);
            return;
        }
        ((aeir) this.f20961a).m14925j(this.f20962b);
    }

    public /* synthetic */ aeip(Object obj, aecd aecdVar, int i) {
        this.f20963c = i;
        this.f20961a = obj;
        this.f20962b = aecdVar;
    }
}
