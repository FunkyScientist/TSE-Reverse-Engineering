package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwy implements amwa, ayps, ayob, aypn {

    /* renamed from: a */
    private adqk f46586a;

    public amwy(ayoo ayooVar) {
        ayooVar.m34705S(this);
    }

    @Override // p000.aypn
    /* renamed from: a */
    public final void mo7111a(int i, String[] strArr, int[] iArr) {
        adqk adqkVar = this.f46586a;
        if (adqkVar != null) {
            amxf amxfVar = (amxf) adqkVar.f18875a;
            axpp axppVar = amxfVar.f46636q;
            if (axppVar != null) {
                axppVar.m33650c(i, iArr);
                return;
            }
            axnr axnrVar = amxfVar.f46637r;
            if (axnrVar != null) {
                axnrVar.f74033m.f74184g.m33521f(i, iArr);
                axpx axpxVar = axnrVar.f74035o;
                if (axpxVar != null) {
                    axpxVar.m33680x(i, iArr);
                }
            }
        }
    }

    @Override // p000.amwa
    /* renamed from: b */
    public final void mo22604b() {
        this.f46586a = null;
    }

    @Override // p000.amwa
    /* renamed from: c */
    public final void mo22605c(aylw aylwVar) {
        aylwVar.m34582q(amwa.class, this);
    }

    @Override // p000.amwa
    /* renamed from: d */
    public final void mo22606d(adqk adqkVar) {
        this.f46586a = adqkVar;
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        adqk adqkVar = this.f46586a;
        if (adqkVar != null) {
            amxf amxfVar = (amxf) adqkVar.f18875a;
            axnr axnrVar = amxfVar.f46637r;
            if (axnrVar != null) {
                if (axnrVar.f74024d.getVisibility() == 0) {
                    axnrVar.m33567h();
                    return true;
                }
                return false;
            }
            vtb vtbVar = amxfVar.f46626g;
            if (vtbVar != null) {
                vtbVar.f184426f = 100.0f;
                return false;
            }
            return false;
        }
        return false;
    }
}
