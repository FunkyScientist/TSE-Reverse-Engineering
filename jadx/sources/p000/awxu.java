package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awxu {

    /* renamed from: a */
    public float f72248a;

    /* renamed from: b */
    public float f72249b;

    /* renamed from: c */
    public float f72250c;

    /* renamed from: d */
    public float f72251d;

    /* renamed from: e */
    public float f72252e;

    /* renamed from: f */
    public float f72253f;

    public awxu() {
    }

    /* renamed from: a */
    public final float m32805a(float f) {
        if (f == 0.0f) {
            return 0.0f;
        }
        if (f == 1.0f) {
            return this.f72252e;
        }
        float f2 = this.f72248a;
        float f3 = ((f2 + 0.0f) * f) + 0.0f;
        float f4 = this.f72250c;
        float f5 = f2 + ((f4 - f2) * f);
        float f6 = f3 + ((f5 - f3) * f);
        return f6 + (f * ((f5 + (((f4 + ((this.f72252e - f4) * f)) - f5) * f)) - f6));
    }

    public final /* synthetic */ Object clone() {
        return new awxu(this);
    }

    public awxu(awxu awxuVar) {
        this.f72248a = awxuVar.f72248a;
        this.f72249b = awxuVar.f72249b;
        this.f72250c = awxuVar.f72250c;
        this.f72251d = awxuVar.f72251d;
        this.f72252e = awxuVar.f72252e;
        this.f72253f = awxuVar.f72253f;
    }
}
