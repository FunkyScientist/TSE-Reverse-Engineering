package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuy implements lwm {

    /* renamed from: a */
    final /* synthetic */ Object f188757a;

    /* renamed from: b */
    private final /* synthetic */ int f188758b;

    public /* synthetic */ xuy(Object obj, int i) {
        this.f188758b = i;
        this.f188757a = obj;
    }

    @Override // p000.lwm
    /* renamed from: b */
    public final int mo11465b() {
        int i = this.f188758b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ((aimt) this.f188757a).f32843d.getHeight();
                        }
                        aids aidsVar = (aids) this.f188757a;
                        return aidsVar.f31823ax.getHeight() - aidsVar.f31823ax.getPaddingBottom();
                    }
                    return ((ahxl) this.f188757a).f31168e.getHeight();
                }
                return ((agsi) this.f188757a).f27926a;
            }
            return ((mrg) this.f188757a).f160588aS.bottom;
        }
        if (((_1281) ((xvb) this.f188757a).f188792as.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && !((xvb) this.f188757a).f188764a.m25278b()) {
            return ((ycg) ((xvb) this.f188757a).f188789ap.m73050a()).m72960b("segmented_control_insets").bottom;
        }
        apga apgaVar = ((xvb) this.f188757a).f188764a.f54310c;
        if (apgaVar == null) {
            return 0;
        }
        return apgaVar.mo11465b();
    }

    public xuy(yfh yfhVar, int i) {
        this.f188758b = i;
        this.f188757a = yfhVar;
    }
}
