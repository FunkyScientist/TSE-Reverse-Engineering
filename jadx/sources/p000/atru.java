package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atru {

    /* renamed from: a */
    public final String f64705a;

    /* renamed from: b */
    public final balb f64706b;

    /* renamed from: c */
    public final balb f64707c;

    /* renamed from: d */
    public final balb f64708d;

    /* renamed from: e */
    public final balb f64709e;

    /* renamed from: f */
    public final balb f64710f;

    /* renamed from: g */
    public final boolean f64711g;

    /* renamed from: h */
    public final int f64712h;

    /* renamed from: i */
    private final balb f64713i;

    /* renamed from: j */
    private final balb f64714j;

    public atru() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atru) {
            atru atruVar = (atru) obj;
            if (this.f64705a.equals(atruVar.f64705a) && this.f64706b.equals(atruVar.f64706b) && this.f64707c.equals(atruVar.f64707c) && this.f64713i.equals(atruVar.f64713i) && this.f64714j.equals(atruVar.f64714j) && this.f64708d.equals(atruVar.f64708d) && this.f64709e.equals(atruVar.f64709e) && this.f64710f.equals(atruVar.f64710f)) {
                int i = this.f64712h;
                int i2 = atruVar.f64712h;
                if (i != 0) {
                    if (i2 == 1 && this.f64711g == atruVar.f64711g) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((this.f64705a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.f64709e.hashCode();
        C0069b.m36513bc(this.f64712h);
        if (true != this.f64711g) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((hashCode * 1000003) ^ 2040732332) * (-721379959)) ^ 1) * 1000003) ^ 1237) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f64712h;
        balb balbVar = this.f64710f;
        balb balbVar2 = this.f64709e;
        balb balbVar3 = this.f64708d;
        balb balbVar4 = this.f64714j;
        balb balbVar5 = this.f64713i;
        balb balbVar6 = this.f64707c;
        String valueOf = String.valueOf(this.f64706b);
        String valueOf2 = String.valueOf(balbVar6);
        String valueOf3 = String.valueOf(balbVar5);
        String valueOf4 = String.valueOf(balbVar4);
        String valueOf5 = String.valueOf(balbVar3);
        String valueOf6 = String.valueOf(balbVar2);
        String valueOf7 = String.valueOf(balbVar);
        if (i != 1) {
            str = "null";
        } else {
            str = "NONE";
        }
        return "DownloadFileGroupRequest{groupName=" + this.f64705a + ", accountOptional=" + valueOf + ", variantIdOptional=" + valueOf2 + ", contentTitleOptional=" + valueOf3 + ", contentTextOptional=" + valueOf4 + ", contentIntentOptional=" + valueOf5 + ", downloadConditionsOptional=" + valueOf6 + ", listenerOptional=" + valueOf7 + ", groupSizeBytes=0, showNotifications=" + str + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f64711g + "}";
    }

    public atru(String str, balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5, balb balbVar6, balb balbVar7) {
        this.f64705a = str;
        this.f64706b = balbVar;
        this.f64707c = balbVar2;
        this.f64713i = balbVar3;
        this.f64714j = balbVar4;
        this.f64708d = balbVar5;
        this.f64709e = balbVar6;
        this.f64710f = balbVar7;
        this.f64712h = 1;
        this.f64711g = true;
    }
}
