package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aied implements azvk {

    /* renamed from: a */
    final /* synthetic */ Object f31864a;

    /* renamed from: b */
    private final /* synthetic */ int f31865b;

    public aied(Object obj, int i) {
        this.f31865b = i;
        this.f31864a = obj;
    }

    @Override // p000.azvj
    /* renamed from: a */
    public final void mo18766a(azvo azvoVar) {
        Float valueOf;
        if (this.f31865b != 0) {
            aecd a = ((aeoe) ((aezg) this.f31864a).f23182d.m73050a()).mo12131a();
            if (aezg.m15698j(a)) {
                ((aezg) this.f31864a).m15703f(azvoVar.f79549e, bctd.f87768cn);
                Object obj = this.f31864a;
                valueOf = Float.valueOf(0.0f);
                ((aezg) obj).m15705i(a, valueOf.floatValue());
                return;
            }
            aezg aezgVar = (aezg) this.f31864a;
            aezgVar.m15702d(azvoVar, 0.8f);
        }
    }

    @Override // p000.azvj
    /* renamed from: b */
    public final void mo18767b(azvo azvoVar) {
        aidd aiddVar;
        if (this.f31865b != 0) {
            aezg aezgVar = (aezg) this.f31864a;
            aezgVar.m15702d(azvoVar, aezgVar.m15699a(((aeoe) aezgVar.f23182d.m73050a()).mo12131a()));
            return;
        }
        aide aideVar = (aide) ((aief) this.f31864a).f31871f.m73050a();
        if (azvoVar.f79548d == 1) {
            aiddVar = aidd.EDIT;
        } else {
            aiddVar = aidd.LAYOUT;
        }
        aideVar.m18751f(aiddVar);
        aideVar.m18749c();
    }

    @Override // p000.azvj
    /* renamed from: c */
    public final void mo18768c() {
    }
}
