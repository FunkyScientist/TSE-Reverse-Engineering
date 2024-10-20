package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhf {

    /* renamed from: a */
    public final hbj f68827a;

    /* renamed from: b */
    public final hbj f68828b;

    public avhf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avhf) {
            avhf avhfVar = (avhf) obj;
            hbj hbjVar = this.f68827a;
            if (hbjVar != null ? hbjVar.equals(avhfVar.f68827a) : avhfVar.f68827a == null) {
                hbj hbjVar2 = this.f68828b;
                hbj hbjVar3 = avhfVar.f68828b;
                if (hbjVar2 != null ? hbjVar2.equals(hbjVar3) : hbjVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hbj hbjVar = this.f68827a;
        int i = 0;
        if (hbjVar == null) {
            hashCode = 0;
        } else {
            hashCode = hbjVar.hashCode();
        }
        hbj hbjVar2 = this.f68828b;
        if (hbjVar2 != null) {
            i = hbjVar2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        hbj hbjVar = this.f68828b;
        return "CardsLiveDatas{importantCards=" + String.valueOf(this.f68827a) + ", commonActions=" + String.valueOf(hbjVar) + "}";
    }

    public avhf(hbj hbjVar, hbj hbjVar2) {
        this.f68827a = hbjVar;
        this.f68828b = hbjVar2;
    }
}
