package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axxz extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        byte[] m39550A;
        axye axyeVar = (axye) obj;
        jnwVar.mo59998j(1, axyeVar.f75434a);
        jnwVar.mo59998j(2, axyeVar.f75435b);
        jnwVar.mo59996h(3, axyeVar.f75436c);
        bfho bfhoVar = axyeVar.f75437d;
        if (bfhoVar == null) {
            m39550A = null;
        } else {
            m39550A = bfhoVar.m39550A();
        }
        if (m39550A == null) {
            jnwVar.mo59997i(4);
        } else {
            jnwVar.mo59994f(4, m39550A);
        }
    }
}
