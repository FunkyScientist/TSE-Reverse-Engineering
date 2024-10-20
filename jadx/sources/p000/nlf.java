package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public enum nlf {
    PENDING_TRASH(tye.SOFT_DELETED),
    PENDING_RESTORE(tye.NOT_TRASHED),
    PENDING_DELETE(tye.HARD_DELETED),
    PENDING_VAULT(tye.VAULTED);


    /* renamed from: e */
    public final tye f162549e;

    nlf(tye tyeVar) {
        this.f162549e = tyeVar;
    }
}
