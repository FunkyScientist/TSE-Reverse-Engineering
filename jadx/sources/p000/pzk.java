package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzk implements pzm {

    /* renamed from: a */
    public final Map f169299a;

    /* renamed from: b */
    private final int f169300b;

    public pzk(int i, Map map) {
        this.f169300b = i;
        this.f169299a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzk)) {
            return false;
        }
        pzk pzkVar = (pzk) obj;
        if (C1124um.m70036j(this.f169300b, pzkVar.f169300b) && C1131ut.m70384u(this.f169299a, pzkVar.f169299a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f169300b * 31) + this.f169299a.hashCode();
    }

    public final String toString() {
        return "Complete(backupId=" + pzi.m66265a(this.f169300b) + ", mediaToBackedUpMedia=" + this.f169299a + ")";
    }
}
