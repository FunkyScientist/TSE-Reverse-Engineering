package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avaw {

    /* renamed from: a */
    public final auyz f68183a;

    /* renamed from: b */
    public final avap f68184b;

    /* renamed from: c */
    public final avim f68185c;

    /* renamed from: d */
    public final balb f68186d;

    /* renamed from: e */
    public final _1682 f68187e;

    /* renamed from: f */
    private final balb f68188f;

    public avaw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avaw) {
            avaw avawVar = (avaw) obj;
            if (this.f68183a.equals(avawVar.f68183a) && this.f68187e.equals(avawVar.f68187e) && this.f68184b.equals(avawVar.f68184b) && this.f68185c.equals(avawVar.f68185c) && this.f68186d.equals(avawVar.f68186d) && this.f68188f.equals(avawVar.f68188f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f68183a.hashCode() ^ 1000003) * 1000003) ^ this.f68187e.hashCode()) * 1000003) ^ this.f68184b.hashCode()) * (-721379959)) ^ this.f68185c.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f68188f;
        balb balbVar2 = this.f68186d;
        avim avimVar = this.f68185c;
        avap avapVar = this.f68184b;
        _1682 _1682 = this.f68187e;
        return "AccountManagementSpec{avatarImageLoader=" + String.valueOf(this.f68183a) + ", accountConverter=" + String.valueOf(_1682) + ", accountsModel=" + String.valueOf(avapVar) + ", accountClass=null, oneGoogleEventLogger=" + String.valueOf(avimVar) + ", deactivatedAccountsFeature=" + String.valueOf(balbVar2) + ", launcherAppDialogTracker=" + String.valueOf(balbVar) + "}";
    }

    public avaw(auyz auyzVar, _1682 _1682, avap avapVar, avim avimVar, balb balbVar, balb balbVar2) {
        this.f68183a = auyzVar;
        this.f68187e = _1682;
        this.f68184b = avapVar;
        this.f68185c = avimVar;
        this.f68186d = balbVar;
        this.f68188f = balbVar2;
    }
}
