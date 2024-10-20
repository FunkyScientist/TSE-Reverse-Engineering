package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrv {

    /* renamed from: a */
    public final balb f62406a;

    /* renamed from: b */
    private final balb f62407b;

    /* renamed from: c */
    private final balb f62408c;

    /* renamed from: d */
    private final balb f62409d;

    /* renamed from: e */
    private final balb f62410e;

    public asrv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asrv) {
            asrv asrvVar = (asrv) obj;
            if (this.f62407b.equals(asrvVar.f62407b) && this.f62406a.equals(asrvVar.f62406a) && this.f62408c.equals(asrvVar.f62408c) && this.f62409d.equals(asrvVar.f62409d) && this.f62410e.equals(asrvVar.f62410e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f62407b.hashCode() ^ 1000003) * 1000003) ^ this.f62406a.hashCode()) * 1000003) ^ this.f62408c.hashCode()) * 1000003) ^ this.f62409d.hashCode()) * 1000003) ^ this.f62410e.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f62410e;
        balb balbVar2 = this.f62409d;
        balb balbVar3 = this.f62408c;
        balb balbVar4 = this.f62406a;
        return "ValidatedEnforcementDecision{failureReason=" + String.valueOf(this.f62407b) + ", enforcementDecision=" + String.valueOf(balbVar4) + ", enforcementResponse=" + String.valueOf(balbVar3) + ", responseUuid=" + String.valueOf(balbVar2) + ", provisionalState=" + String.valueOf(balbVar) + "}";
    }

    public asrv(balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5) {
        this.f62407b = balbVar;
        this.f62406a = balbVar2;
        this.f62408c = balbVar3;
        this.f62409d = balbVar4;
        this.f62410e = balbVar5;
    }
}
