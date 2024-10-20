package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnh {

    /* renamed from: a */
    public final bbuj f36872a;

    /* renamed from: b */
    public final adqk f36873b;

    public ajnh(bbuj bbujVar, adqk adqkVar) {
        this.f36872a = bbujVar;
        this.f36873b = adqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajnh)) {
            return false;
        }
        ajnh ajnhVar = (ajnh) obj;
        if (C1131ut.m70384u(this.f36872a, ajnhVar.f36872a) && C1131ut.m70384u(this.f36873b, ajnhVar.f36873b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f36872a.hashCode() * 31) + this.f36873b.hashCode();
    }

    public final String toString() {
        return "LpbjControllerJob(controllerFuture=" + this.f36872a + ", currentJobProvider=" + this.f36873b + ")";
    }
}
