package p000;

import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_Transformation;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpy {

    /* renamed from: a */
    private float f173597a;

    /* renamed from: b */
    private float f173598b;

    /* renamed from: c */
    private float f173599c;

    /* renamed from: d */
    private float f173600d;

    /* renamed from: e */
    private float f173601e;

    /* renamed from: f */
    private float f173602f;

    /* renamed from: g */
    private byte f173603g;

    public rpy() {
    }

    /* renamed from: a */
    public final Transformation m67533a() {
        if (this.f173603g != 63) {
            StringBuilder sb = new StringBuilder();
            if ((this.f173603g & 1) == 0) {
                sb.append(" scale");
            }
            if ((this.f173603g & 2) == 0) {
                sb.append(" rotation");
            }
            if ((this.f173603g & 4) == 0) {
                sb.append(" positionX");
            }
            if ((this.f173603g & 8) == 0) {
                sb.append(" positionY");
            }
            if ((this.f173603g & 16) == 0) {
                sb.append(" anchorPointX");
            }
            if ((this.f173603g & 32) == 0) {
                sb.append(" anchorPointY");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_Transformation(this.f173597a, this.f173598b, this.f173599c, this.f173600d, this.f173601e, this.f173602f);
    }

    /* renamed from: b */
    public final void m67534b(float f) {
        this.f173601e = f;
        this.f173603g = (byte) (this.f173603g | 16);
    }

    /* renamed from: c */
    public final void m67535c(float f) {
        this.f173602f = f;
        this.f173603g = (byte) (this.f173603g | 32);
    }

    /* renamed from: d */
    public final void m67536d(float f) {
        this.f173599c = f;
        this.f173603g = (byte) (this.f173603g | 4);
    }

    /* renamed from: e */
    public final void m67537e(float f) {
        this.f173600d = f;
        this.f173603g = (byte) (this.f173603g | 8);
    }

    /* renamed from: f */
    public final void m67538f(float f) {
        this.f173598b = f;
        this.f173603g = (byte) (this.f173603g | 2);
    }

    /* renamed from: g */
    public final void m67539g(float f) {
        this.f173597a = f;
        this.f173603g = (byte) (this.f173603g | 1);
    }

    public rpy(Transformation transformation) {
        this.f173597a = transformation.mo46933f();
        this.f173598b = transformation.mo46932e();
        this.f173599c = transformation.mo46930c();
        this.f173600d = transformation.mo46931d();
        this.f173601e = transformation.mo46928a();
        this.f173602f = transformation.mo46929b();
        this.f173603g = (byte) 63;
    }
}
