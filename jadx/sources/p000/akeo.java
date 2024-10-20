package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akeo extends aket {

    /* renamed from: a */
    public final akvj f38867a;

    /* renamed from: b */
    public final avzb f38868b;

    public akeo(akvj akvjVar, avzb avzbVar) {
        this.f38867a = akvjVar;
        this.f38868b = avzbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akeo)) {
            return false;
        }
        akeo akeoVar = (akeo) obj;
        if (C1131ut.m70384u(this.f38867a, akeoVar.f38867a) && C1131ut.m70384u(this.f38868b, akeoVar.f38868b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38867a.hashCode() * 31) + this.f38868b.hashCode();
    }

    public final String toString() {
        return "PostMessageItemActionsState(debugInfo=" + this.f38867a + ", postMessageActionsState=" + this.f38868b + ")";
    }
}
