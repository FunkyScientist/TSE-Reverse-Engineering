package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agni {

    /* renamed from: a */
    public final String f27234a;

    /* renamed from: b */
    public final batz f27235b;

    public agni() {
        throw null;
    }

    /* renamed from: a */
    public static String m17226a(String str) {
        return str.concat(irp.m57727cL("http://ns.google.com/photos/dd/1.0/device/", "Profile"));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agni) {
            agni agniVar = (agni) obj;
            if (this.f27234a.equals(agniVar.f27234a) && bbhs.m37833aU(this.f27235b, agniVar.f27235b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f27234a.hashCode() ^ 1000003) * 1000003) ^ this.f27235b.hashCode();
    }

    public final String toString() {
        return "DynamicDepthXmpProfile{profileType=" + this.f27234a + ", cameraIndices=" + String.valueOf(this.f27235b) + "}";
    }

    public agni(String str, batz batzVar) {
        this.f27234a = str;
        this.f27235b = batzVar;
    }
}
