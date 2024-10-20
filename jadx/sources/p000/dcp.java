package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcp implements ddf {

    /* renamed from: a */
    public final String f135218a;

    /* renamed from: b */
    public final String f135219b;

    /* renamed from: c */
    public final dcb f135220c;

    public dcp(String str, String str2, dcb dcbVar) {
        this.f135218a = str;
        this.f135219b = str2;
        this.f135220c = dcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dcp dcpVar = (dcp) obj;
            if (C1131ut.m70384u(this.f135218a, dcpVar.f135218a) && C1131ut.m70384u(this.f135219b, dcpVar.f135219b) && this.f135220c == dcpVar.f135220c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f135218a.hashCode() * 31;
        String str = this.f135219b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return ((((hashCode + i) * 31) + C0069b.m36565y(false)) * 31) + this.f135220c.hashCode();
    }
}
