package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kdx extends jla {
    public kdx(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jla
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo60010a(jog jogVar, Object obj) {
        _13 _13 = (_13) obj;
        jogVar.mo32967e(1, (String) _13.f641a);
        jogVar.mo32967e(2, (String) _13.f642b);
    }

    @Override // p000.jma
    /* renamed from: e */
    protected final String mo60057e() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }
}
