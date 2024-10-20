package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awam {

    /* renamed from: a */
    public final String f70429a;

    /* renamed from: b */
    public final int f70430b;

    /* renamed from: c */
    public final int f70431c;

    /* renamed from: d */
    private final String f70432d;

    public awam() {
        throw null;
    }

    /* renamed from: b */
    private static void m31895b(khk khkVar, String str) {
        khx khxVar = new khx();
        khxVar.m60873x(true);
        khkVar.m60788h("http://ns.google.com/photos/1.0/container/", str, null, khxVar);
    }

    /* renamed from: c */
    private static void m31896c(khk khkVar, String str, String str2, String str3) {
        khkVar.m60788h("http://ns.google.com/photos/1.0/container/", str.concat(irp.m57727cL("http://ns.google.com/photos/1.0/container/item/", str2)), str3, null);
    }

    /* renamed from: a */
    public final void m31897a(khk khkVar, String str) {
        m31895b(khkVar, str);
        String m57727cL = irp.m57727cL("http://ns.google.com/photos/1.0/container/", "Item");
        kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/item/", "Item");
        String concat = str.concat(m57727cL);
        m31895b(khkVar, concat);
        m31896c(khkVar, concat, "Mime", this.f70432d);
        m31896c(khkVar, concat, "Semantic", this.f70429a);
        m31896c(khkVar, concat, "Length", Integer.toString(this.f70430b));
        m31896c(khkVar, concat, "Padding", Integer.toString(this.f70431c));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awam) {
            awam awamVar = (awam) obj;
            if (this.f70432d.equals(awamVar.f70432d) && this.f70429a.equals(awamVar.f70429a) && this.f70430b == awamVar.f70430b && this.f70431c == awamVar.f70431c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f70432d.hashCode() ^ 1000003) * 1000003) ^ this.f70429a.hashCode()) * 1000003) ^ this.f70430b) * 1000003) ^ this.f70431c;
    }

    public final String toString() {
        return "ContainerItemXmp{mime=" + this.f70432d + ", semantic=" + this.f70429a + ", length=" + this.f70430b + ", padding=" + this.f70431c + "}";
    }

    public awam(String str, String str2, int i, int i2) {
        this.f70432d = str;
        this.f70429a = str2;
        this.f70430b = i;
        this.f70431c = i2;
    }
}
