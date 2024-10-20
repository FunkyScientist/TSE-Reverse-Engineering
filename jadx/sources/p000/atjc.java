package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjc {

    /* renamed from: a */
    public final String f63412a;

    /* renamed from: b */
    public final int f63413b;

    public atjc(int i, String str) {
        this.f63413b = i;
        this.f63412a = str;
    }

    /* renamed from: a */
    public static atjc m29325a(String str) {
        str.getClass();
        return new atjc(1, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atjc) {
            atjc atjcVar = (atjc) obj;
            if (atjcVar.f63413b - 1 == this.f63413b - 1 && C1131ut.m70379p(atjcVar.f63412a, this.f63412a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f63412a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f63413b - 1) + (hashCode * 31);
    }
}
