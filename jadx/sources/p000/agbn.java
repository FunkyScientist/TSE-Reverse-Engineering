package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbn {

    /* renamed from: a */
    public final agbl f25914a;

    /* renamed from: b */
    public final agbl f25915b;

    public agbn(agbl agblVar, agbl agblVar2) {
        this.f25914a = agblVar;
        this.f25915b = agblVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agbn)) {
            return false;
        }
        agbn agbnVar = (agbn) obj;
        if (this.f25914a == agbnVar.f25914a && this.f25915b == agbnVar.f25915b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        agbl agblVar = this.f25914a;
        int i = 0;
        if (agblVar == null) {
            hashCode = 0;
        } else {
            hashCode = agblVar.hashCode();
        }
        agbl agblVar2 = this.f25915b;
        if (agblVar2 != null) {
            i = agblVar2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "CurrentAndPreviousTool(unselectedTool=" + this.f25914a + ", selectedTool=" + this.f25915b + ")";
    }
}
