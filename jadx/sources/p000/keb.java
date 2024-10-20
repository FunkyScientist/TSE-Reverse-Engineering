package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class keb extends jla {
    public keb(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jla
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo60010a(jog jogVar, Object obj) {
        kdz kdzVar = (kdz) obj;
        jogVar.mo32967e(1, kdzVar.f153497a);
        jogVar.mo32965c(2, kdzVar.f153498b.longValue());
    }

    @Override // p000.jma
    /* renamed from: e */
    protected final String mo60057e() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }
}
