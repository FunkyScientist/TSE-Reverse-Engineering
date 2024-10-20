package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrj {

    /* renamed from: a */
    public final String f157889a;

    /* renamed from: b */
    public final bbuj f157890b;

    public lrj(String str, bbuj bbujVar) {
        bbujVar.getClass();
        this.f157889a = str;
        this.f157890b = bbujVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrj)) {
            return false;
        }
        lrj lrjVar = (lrj) obj;
        if (C1131ut.m70384u(this.f157889a, lrjVar.f157889a) && C1131ut.m70384u(this.f157890b, lrjVar.f157890b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f157889a.hashCode() * 31) + this.f157890b.hashCode();
    }

    public final String toString() {
        return "OngoingDownload(destinationFilePath=" + this.f157889a + ", downloadFuture=" + this.f157890b + ")";
    }
}
