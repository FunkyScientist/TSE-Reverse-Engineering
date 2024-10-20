package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdb {

    /* renamed from: a */
    public final balb f68373a;

    /* renamed from: b */
    public final balb f68374b;

    public avdb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avdb) {
            avdb avdbVar = (avdb) obj;
            if (this.f68373a.equals(avdbVar.f68373a) && this.f68374b.equals(avdbVar.f68374b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68373a.hashCode() ^ 1000003) * 1000003) ^ this.f68374b.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f68374b;
        return "BackupSyncStorageCardsBundle{storageCardRetriever=" + String.valueOf(this.f68373a) + ", backupSyncCardRetriever=" + String.valueOf(balbVar) + "}";
    }

    public avdb(balb balbVar, balb balbVar2) {
        this.f68373a = balbVar;
        this.f68374b = balbVar2;
    }
}
