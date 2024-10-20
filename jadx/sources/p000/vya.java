package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vya {

    /* renamed from: a */
    private final String f184879a;

    /* renamed from: b */
    private final String f184880b;

    /* renamed from: c */
    private final List f184881c;

    /* renamed from: d */
    private final vyb f184882d;

    public vya() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vya)) {
            return false;
        }
        vya vyaVar = (vya) obj;
        if (!C1131ut.m70384u(this.f184879a, vyaVar.f184879a) || !C1131ut.m70384u(this.f184880b, vyaVar.f184880b) || !C1131ut.m70384u(this.f184881c, vyaVar.f184881c)) {
            return false;
        }
        vyb vybVar = vyaVar.f184882d;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f184879a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((hashCode * 31) + this.f184880b.hashCode()) * 31) + 1) * 31;
    }

    public final String toString() {
        return "DateFactConfirmationChoice(serverChoiceId=" + this.f184879a + ", text=" + this.f184880b + ", coverMedia=" + this.f184881c + ", nextQuestion=null)";
    }

    public vya(String str, String str2, List list) {
        this.f184879a = str;
        this.f184880b = str2;
        this.f184881c = list;
        this.f184882d = null;
    }
}
