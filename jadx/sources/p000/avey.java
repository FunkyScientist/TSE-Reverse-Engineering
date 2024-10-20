package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avey extends jkx {
    @Override // p000.jkx
    /* renamed from: a */
    protected final String mo30091a() {
        return "DELETE FROM `BackupSyncCardDecorationState` WHERE `accountIdentifier` = ?";
    }

    @Override // p000.jkx
    /* renamed from: b */
    protected final /* synthetic */ void mo30092b(jnw jnwVar, Object obj) {
        String str = ((avev) obj).f68580a;
        if (str == null) {
            jnwVar.mo59997i(1);
        } else {
            jnwVar.mo59998j(1, str);
        }
    }
}
