package p000;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsc extends azrx {

    /* renamed from: f */
    public static final /* synthetic */ int f79140f = 0;

    /* renamed from: g */
    private static final Property f79141g = new azsb(Float.class);

    /* renamed from: a */
    public final hab f79142a;

    /* renamed from: b */
    public final azrc f79143b;

    /* renamed from: c */
    public int f79144c;

    /* renamed from: d */
    public boolean f79145d;

    /* renamed from: e */
    public float f79146e;

    /* renamed from: h */
    private ObjectAnimator f79147h;

    public azsc(azsh azshVar) {
        super(3);
        this.f79144c = 1;
        this.f79143b = azshVar;
        this.f79142a = new hab();
    }

    @Override // p000.azrx
    /* renamed from: a */
    public final void mo35926a() {
        ObjectAnimator objectAnimator = this.f79147h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.azrx
    /* renamed from: b */
    public final void mo35927b() {
        m35959e();
    }

    /* renamed from: e */
    final void m35959e() {
        this.f79145d = true;
        this.f79144c = 1;
        for (azrv azrvVar : this.f79126k) {
            azrc azrcVar = this.f79143b;
            azrvVar.f79115c = azrcVar.f79031c[0];
            azrvVar.f79116d = azrcVar.f79035g / 2;
        }
    }

    @Override // p000.azrx
    /* renamed from: f */
    public final void mo35931f() {
        if (this.f79147h == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<azsc, Float>) f79141g, 0.0f, 1.0f);
            this.f79147h = ofFloat;
            ofFloat.setDuration(333L);
            this.f79147h.setInterpolator(null);
            this.f79147h.setRepeatCount(-1);
            this.f79147h.addListener(new azsa(this));
        }
        m35959e();
        this.f79147h.start();
    }

    @Override // p000.azrx
    /* renamed from: d */
    public final void mo35929d() {
    }

    @Override // p000.azrx
    /* renamed from: g */
    public final void mo35932g() {
    }

    @Override // p000.azrx
    /* renamed from: c */
    public final void mo35928c(jst jstVar) {
    }
}
