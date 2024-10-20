package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class keg extends jla {
    public keg(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jla
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo60010a(jog jogVar, Object obj) {
        jogVar.mo32967e(1, ((kee) obj).f153505a);
        jogVar.mo32965c(2, r5.f153506b);
        jogVar.mo32965c(3, r5.f153507c);
    }

    @Override // p000.jma
    /* renamed from: e */
    protected final String mo60057e() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }
}
