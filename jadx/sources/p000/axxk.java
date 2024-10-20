package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxk extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        axwl axwlVar = (axwl) obj;
        jnwVar.mo59996h(1, axwlVar.f75320a);
        jnwVar.mo59995g(2, axwlVar.f75321b);
        if (axwlVar.f75322c == null) {
            jnwVar.mo59997i(3);
        } else {
            jnwVar.mo59996h(3, r0.intValue());
        }
        String name = axwlVar.f75323d.name();
        if (name == null) {
            jnwVar.mo59997i(4);
        } else {
            jnwVar.mo59998j(4, name);
        }
        byte[] m39550A = axwlVar.f75324e.m39550A();
        if (m39550A == null) {
            jnwVar.mo59997i(5);
        } else {
            jnwVar.mo59994f(5, m39550A);
        }
    }
}
