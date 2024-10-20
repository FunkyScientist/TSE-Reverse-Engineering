package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avfe extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR REPLACE INTO `StorageCardDecorationState` (`accountIdentifier`,`storageState`,`lastDecorationConsumedTime`,`totalTimesConsumed`) VALUES (?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        avfc avfcVar = (avfc) obj;
        String str = avfcVar.f68597a;
        if (str == null) {
            jnwVar.mo59997i(1);
        } else {
            jnwVar.mo59998j(1, str);
        }
        String name = avfcVar.f68598b.name();
        if (name == null) {
            jnwVar.mo59997i(2);
        } else {
            jnwVar.mo59998j(2, name);
        }
        jnwVar.mo59996h(3, avfcVar.f68599c);
        jnwVar.mo59996h(4, avfcVar.f68600d);
    }
}
