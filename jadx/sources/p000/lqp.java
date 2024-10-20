package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqp {

    /* renamed from: a */
    public final List f157768a;

    /* renamed from: b */
    public final lsi f157769b;

    public lqp(List list, lsi lsiVar) {
        this.f157768a = list;
        this.f157769b = lsiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqp)) {
            return false;
        }
        lqp lqpVar = (lqp) obj;
        if (C1131ut.m70384u(this.f157768a, lqpVar.f157768a) && C1131ut.m70384u(this.f157769b, lqpVar.f157769b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f157768a.hashCode() * 31;
        lsi lsiVar = this.f157769b;
        if (lsiVar.m39989ac()) {
            i = lsiVar.m39980L();
        } else {
            int i2 = lsiVar.f99699am;
            if (i2 == 0) {
                i2 = lsiVar.m39980L();
                lsiVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "LoadMediaResults(mediaList=" + this.f157768a + ", newSyncToken=" + this.f157769b + ")";
    }
}
