package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnd {

    /* renamed from: a */
    public final agmw f27213a;

    /* renamed from: b */
    public final String f27214b;

    /* renamed from: c */
    public final agmu f27215c;

    /* renamed from: d */
    public final agmt f27216d;

    /* renamed from: e */
    public final float f27217e;

    /* renamed from: f */
    public final float f27218f;

    /* renamed from: g */
    public final String f27219g;

    /* renamed from: h */
    public final String f27220h;

    /* renamed from: i */
    public final agmv f27221i;

    /* renamed from: j */
    public final String f27222j;

    /* renamed from: k */
    public final Integer f27223k;

    public agnd() {
        throw null;
    }

    /* renamed from: a */
    public static String m17217a(String str) {
        return str.concat(irp.m57727cL("http://ns.google.com/photos/dd/1.0/device/", "Camera"));
    }

    /* renamed from: b */
    public static String m17218b(khk khkVar, aglw aglwVar) {
        String m3073A = _1989.m3073A(khkVar, aglwVar);
        _1989.m3125z(m3073A, aglwVar.f27113d);
        return m3073A;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof agnd) {
            agnd agndVar = (agnd) obj;
            if (this.f27213a.equals(agndVar.f27213a) && this.f27214b.equals(agndVar.f27214b) && this.f27215c.equals(agndVar.f27215c) && this.f27216d.equals(agndVar.f27216d)) {
                if (Float.floatToIntBits(this.f27217e) == Float.floatToIntBits(agndVar.f27217e)) {
                    if (Float.floatToIntBits(this.f27218f) == Float.floatToIntBits(agndVar.f27218f) && this.f27219g.equals(agndVar.f27219g) && this.f27220h.equals(agndVar.f27220h) && this.f27221i.equals(agndVar.f27221i) && ((str = this.f27222j) != null ? str.equals(agndVar.f27222j) : agndVar.f27222j == null)) {
                        Integer num = this.f27223k;
                        Integer num2 = agndVar.f27223k;
                        if (num != null ? num.equals(num2) : num2 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((((((((this.f27213a.hashCode() ^ 1000003) * 1000003) ^ this.f27214b.hashCode()) * 1000003) ^ this.f27215c.hashCode()) * 1000003) ^ this.f27216d.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f27217e)) * 1000003) ^ Float.floatToIntBits(this.f27218f)) * 1000003) ^ this.f27219g.hashCode()) * 1000003) ^ this.f27220h.hashCode()) * 1000003) ^ this.f27221i.hashCode();
        String str = this.f27222j;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        Integer num = this.f27223k;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        agmv agmvVar = this.f27221i;
        agmt agmtVar = this.f27216d;
        agmu agmuVar = this.f27215c;
        return "DynamicDepthXmpCamera{imageItemSemantic=" + String.valueOf(this.f27213a) + ", imageItemUri=" + this.f27214b + ", depthItemSemantic=" + String.valueOf(agmuVar) + ", depthFormat=" + String.valueOf(agmtVar) + ", depthNear=" + this.f27217e + ", depthFar=" + this.f27218f + ", depthUnits=" + this.f27219g + ", depthUri=" + this.f27220h + ", depthMeasureType=" + String.valueOf(agmvVar) + ", depthFocalTable=" + this.f27222j + ", depthFocalTableEntryCount=" + this.f27223k + "}";
    }

    public agnd(agmw agmwVar, String str, agmu agmuVar, agmt agmtVar, float f, float f2, String str2, String str3, agmv agmvVar, String str4, Integer num) {
        this.f27213a = agmwVar;
        this.f27214b = str;
        this.f27215c = agmuVar;
        this.f27216d = agmtVar;
        this.f27217e = f;
        this.f27218f = f2;
        this.f27219g = str2;
        this.f27220h = str3;
        this.f27221i = agmvVar;
        this.f27222j = str4;
        this.f27223k = num;
    }
}
