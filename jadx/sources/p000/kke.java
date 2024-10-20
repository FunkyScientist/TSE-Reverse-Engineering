package p000;

import android.graphics.Color;
import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kke implements kjw {

    /* renamed from: a */
    private final kjw f154034a;

    /* renamed from: b */
    private final kkb f154035b;

    /* renamed from: c */
    private final kkb f154036c;

    /* renamed from: d */
    private final kkb f154037d;

    /* renamed from: e */
    private final kkb f154038e;

    /* renamed from: f */
    private final kkb f154039f;

    /* renamed from: g */
    private boolean f154040g = true;

    public kke(kjw kjwVar, kmw kmwVar, jwr jwrVar) {
        this.f154034a = kjwVar;
        kkb mo61058a = ((klt) jwrVar.f152973a).mo61058a();
        this.f154035b = mo61058a;
        mo61058a.m60983h(this);
        kmwVar.m61070i(mo61058a);
        kkb mo61058a2 = ((klu) jwrVar.f152976d).mo61058a();
        this.f154036c = mo61058a2;
        mo61058a2.m60983h(this);
        kmwVar.m61070i(mo61058a2);
        kkb mo61058a3 = ((klu) jwrVar.f152974b).mo61058a();
        this.f154037d = mo61058a3;
        mo61058a3.m60983h(this);
        kmwVar.m61070i(mo61058a3);
        kkb mo61058a4 = ((klu) jwrVar.f152977e).mo61058a();
        this.f154038e = mo61058a4;
        mo61058a4.m60983h(this);
        kmwVar.m61070i(mo61058a4);
        kkb mo61058a5 = ((klu) jwrVar.f152975c).mo61058a();
        this.f154039f = mo61058a5;
        mo61058a5.m60983h(this);
        kmwVar.m61070i(mo61058a5);
    }

    /* renamed from: a */
    public final void m60988a(Paint paint) {
        if (!this.f154040g) {
            return;
        }
        this.f154040g = false;
        double floatValue = ((Float) this.f154037d.mo60980e()).floatValue();
        float floatValue2 = ((Float) this.f154038e.mo60980e()).floatValue();
        double d = floatValue * 0.017453292519943295d;
        float sin = ((float) Math.sin(d)) * floatValue2;
        float cos = ((float) Math.cos(d + 3.141592653589793d)) * floatValue2;
        int intValue = ((Integer) this.f154035b.mo60980e()).intValue();
        paint.setShadowLayer(((Float) this.f154039f.mo60980e()).floatValue(), sin, cos, Color.argb(Math.round(((Float) this.f154036c.mo60980e()).floatValue()), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
    }

    /* renamed from: b */
    public final void m60989b(kpg kpgVar) {
        this.f154035b.f154028d = kpgVar;
    }

    /* renamed from: c */
    public final void m60990c(kpg kpgVar) {
        this.f154037d.f154028d = kpgVar;
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f154040g = true;
        this.f154034a.mo60953d();
    }

    /* renamed from: e */
    public final void m60991e(kpg kpgVar) {
        this.f154038e.f154028d = kpgVar;
    }

    /* renamed from: f */
    public final void m60992f(kpg kpgVar) {
        this.f154036c.f154028d = new kkd(kpgVar);
    }

    /* renamed from: g */
    public final void m60993g(kpg kpgVar) {
        this.f154039f.f154028d = kpgVar;
    }
}
