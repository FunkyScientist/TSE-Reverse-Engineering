package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axyc extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        axyi axyiVar = (axyi) obj;
        jnwVar.mo59996h(1, axyiVar.f75452a);
        String str = axyiVar.f75453b;
        if (str == null) {
            jnwVar.mo59997i(2);
        } else {
            jnwVar.mo59998j(2, str);
        }
        jnwVar.mo59995g(3, axyiVar.f75454c);
        String m34090b = axyi.m34090b(axyiVar.f75455d);
        if (m34090b == null) {
            jnwVar.mo59997i(4);
        } else {
            jnwVar.mo59998j(4, m34090b);
        }
    }
}
