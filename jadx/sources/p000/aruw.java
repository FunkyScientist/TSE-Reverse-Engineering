package p000;

import android.content.res.Resources;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruw extends aruc {

    /* renamed from: d */
    private int f60834d = -1;

    /* renamed from: c */
    private int f60833c = -1;

    /* renamed from: b */
    private final float f60832b = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: A */
    private final void m27783A(htp htpVar, boolean z) {
        if (z && this.f60834d != -1 && this.f60833c != -1) {
            arud arudVar = this.f60777a;
            StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a);
            m27761e.append(this.f60833c);
            m27761e.append(':');
            m27761e.append(this.f60834d);
            arudVar.m27762f("view", m27761e.toString());
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("view");
    }

    @Override // p000.aruc
    /* renamed from: g */
    public final void mo27736g(htp htpVar, iee ieeVar, boolean z) {
        m27783A(htpVar, z);
    }

    @Override // p000.aruc
    /* renamed from: o */
    public final void mo27744o(htp htpVar, int i, int i2, boolean z) {
        if (i != -1 && i2 != -1) {
            float f = this.f60832b;
            this.f60833c = (int) (i / f);
            this.f60834d = (int) (i2 / f);
        } else {
            this.f60833c = -1;
            this.f60834d = -1;
        }
        m27783A(htpVar, z);
    }

    @Override // p000.aruc
    /* renamed from: p */
    public final void mo27745p(htp htpVar, hhs hhsVar, boolean z) {
        m27783A(htpVar, z);
    }
}
