package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxd extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR REPLACE INTO `CacheInfo` (`rowid`,`last_updated`,`num_contacts`,`affinity_response_context`) VALUES (?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        byte[] mo39475K;
        axwk axwkVar = (axwk) obj;
        jnwVar.mo59996h(1, axwkVar.f75316a);
        jnwVar.mo59996h(2, axwkVar.f75317b);
        jnwVar.mo59996h(3, axwkVar.f75318c);
        bhil bhilVar = axwkVar.f75319d;
        if (bhilVar == null) {
            mo39475K = null;
        } else {
            mo39475K = bhilVar.mo39475K();
        }
        if (mo39475K == null) {
            jnwVar.mo59997i(4);
        } else {
            jnwVar.mo59994f(4, mo39475K);
        }
    }
}
