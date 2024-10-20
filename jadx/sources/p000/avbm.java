package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbm {

    /* renamed from: a */
    public final avbl f68234a;

    /* renamed from: b */
    public final avbl f68235b;

    /* renamed from: c */
    public final avbl f68236c;

    public avbm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avbm) {
            avbm avbmVar = (avbm) obj;
            if (this.f68234a.equals(avbmVar.f68234a) && this.f68235b.equals(avbmVar.f68235b) && this.f68236c.equals(avbmVar.f68236c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f68234a.hashCode() ^ 1000003) * 1000003) ^ this.f68235b.hashCode()) * 1000003) ^ this.f68236c.hashCode();
    }

    public final String toString() {
        avbl avblVar = this.f68236c;
        avbl avblVar2 = this.f68235b;
        return "AccountMenuClickListeners{myAccountClickListener=" + String.valueOf(this.f68234a) + ", useAnotherAccountClickListener=" + String.valueOf(avblVar2) + ", manageAccountsClickListener=" + String.valueOf(avblVar) + "}";
    }

    public avbm(avbl avblVar, avbl avblVar2, avbl avblVar3) {
        this.f68234a = avblVar;
        this.f68235b = avblVar2;
        this.f68236c = avblVar3;
    }
}
