package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwy {

    /* renamed from: a */
    public final boolean f43884a;

    /* renamed from: b */
    public final int f43885b;

    public alwy() {
        throw null;
    }

    /* renamed from: a */
    public static auyq m21652a() {
        auyq auyqVar = new auyq();
        auyqVar.m30834d(false);
        auyqVar.m30833c(-1);
        return auyqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alwy) {
            alwy alwyVar = (alwy) obj;
            if (this.f43884a == alwyVar.f43884a && this.f43885b == alwyVar.f43885b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f43884a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f43885b;
    }

    public final String toString() {
        return "CloudPickerInfo{isAuthorized=" + this.f43884a + ", accountId=" + this.f43885b + "}";
    }

    public alwy(boolean z, int i) {
        this.f43884a = z;
        this.f43885b = i;
    }
}
