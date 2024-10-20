package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atto {

    /* renamed from: a */
    public final balb f64984a;

    /* renamed from: b */
    public final balb f64985b;

    /* renamed from: c */
    public final balb f64986c;

    /* renamed from: d */
    public final balb f64987d;

    public atto() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atto) {
            atto attoVar = (atto) obj;
            if (this.f64984a.equals(attoVar.f64984a) && this.f64985b.equals(attoVar.f64985b) && this.f64986c.equals(attoVar.f64986c) && this.f64987d.equals(attoVar.f64987d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f64984a.hashCode() ^ (-58804091)) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f64987d;
        balb balbVar2 = this.f64986c;
        balb balbVar3 = this.f64985b;
        return "ReadDataFileGroupsByFilterRequest{includeAllGroups=false, groupWithNoAccountOnly=false, groupNameOptional=" + String.valueOf(this.f64984a) + ", accountOptional=" + String.valueOf(balbVar3) + ", sourceOptional=" + String.valueOf(balbVar2) + ", downloadedOptional=" + String.valueOf(balbVar) + "}";
    }

    public atto(balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4) {
        this.f64984a = balbVar;
        this.f64985b = balbVar2;
        this.f64986c = balbVar3;
        this.f64987d = balbVar4;
    }
}
