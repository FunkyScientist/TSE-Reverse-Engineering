package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayls {

    /* renamed from: a */
    public final khk f76490a;

    /* renamed from: b */
    public final khk f76491b;

    public ayls() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayls) {
            ayls aylsVar = (ayls) obj;
            khk khkVar = this.f76490a;
            if (khkVar != null ? khkVar.equals(aylsVar.f76490a) : aylsVar.f76490a == null) {
                khk khkVar2 = this.f76491b;
                khk khkVar3 = aylsVar.f76491b;
                if (khkVar2 != null ? khkVar2.equals(khkVar3) : khkVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        khk khkVar = this.f76490a;
        int i = 0;
        if (khkVar == null) {
            hashCode = 0;
        } else {
            hashCode = khkVar.hashCode();
        }
        khk khkVar2 = this.f76491b;
        if (khkVar2 != null) {
            i = khkVar2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        khk khkVar = this.f76491b;
        return "XmpMetaData{mainXmp=" + String.valueOf(this.f76490a) + ", extendedXmp=" + String.valueOf(khkVar) + "}";
    }

    public ayls(khk khkVar, khk khkVar2) {
        this.f76490a = khkVar;
        this.f76491b = khkVar2;
    }
}
