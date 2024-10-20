package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajaj implements aixv, ayps, aymm {

    /* renamed from: a */
    public final ajai f35702a;

    /* renamed from: b */
    public final String f35703b;

    /* renamed from: c */
    public aixq f35704c;

    /* renamed from: d */
    private final boolean f35705d;

    /* renamed from: e */
    private final boolean f35706e;

    /* renamed from: f */
    private adfq f35707f;

    /* renamed from: g */
    private aphj f35708g;

    public ajaj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ajai ajaiVar, String str, boolean z, boolean z2) {
        componentCallbacksC0094by.getClass();
        this.f35702a = ajaiVar;
        this.f35703b = str;
        this.f35705d = z;
        this.f35706e = z2;
        aypbVar.m34705S(this);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        aphj aphjVar = this.f35708g;
        if (aphjVar == null) {
            return;
        }
        if (this.f35706e) {
            aphjVar.m25320b();
        } else {
            aphjVar.m25319a();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35704c = (aixq) aylwVar.m34577h(aixq.class, null);
        this.f35707f = (adfq) aylwVar.m34578k(adfq.class, null);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        adfq adfqVar = this.f35707f;
        if (adfqVar == null || !adfqVar.mo13474d()) {
            aphj mo7178c = this.f35702a.mo7178c(null);
            this.f35708g = mo7178c;
            if (mo7178c == null) {
                return;
            }
            if (this.f35705d) {
                mo7178c.m25326h();
            } else {
                mo7178c.m25324f();
            }
            ajah mo7181iA = this.f35702a.mo7181iA();
            if (mo7181iA != null) {
                mo7181iA.mo19407a();
            }
            this.f35704c.mo19331f(this.f35703b);
            this.f35708g.f54412t = new uwj(this, 6);
        }
    }
}
