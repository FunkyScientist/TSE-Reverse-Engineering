package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfs {

    /* renamed from: a */
    public final balb f68704a;

    /* renamed from: b */
    public final balb f68705b;

    /* renamed from: c */
    public final boolean f68706c;

    public avfs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfs) {
            avfs avfsVar = (avfs) obj;
            if (this.f68704a.equals(avfsVar.f68704a) && this.f68705b.equals(avfsVar.f68705b)) {
                boolean z = avfsVar.f68706c;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68705b.hashCode() ^ 2097800333) * 1000003) ^ 1237;
    }

    public final String toString() {
        balb balbVar = this.f68705b;
        return "CommonCards{searchHistoryCardsBundle=" + String.valueOf(this.f68704a) + ", backupSyncStorageCardsBundle=" + String.valueOf(balbVar) + ", isMinimizable=false}";
    }

    public avfs(balb balbVar, balb balbVar2) {
        this.f68704a = balbVar;
        this.f68705b = balbVar2;
        this.f68706c = false;
    }
}
