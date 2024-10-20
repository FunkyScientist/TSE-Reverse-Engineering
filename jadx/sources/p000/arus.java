package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arus extends aruc {
    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("rate");
    }

    @Override // p000.aruc
    /* renamed from: j */
    public final void mo27739j(htp htpVar, hfw hfwVar, boolean z) {
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a);
        m27761e.append(String.format(Locale.US, "%.3f", Float.valueOf(hfwVar.f143509d)));
        arudVar.m27762f("rate", m27761e.toString());
    }
}
