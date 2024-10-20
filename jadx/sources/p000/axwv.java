package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwv extends jna {

    /* renamed from: c */
    final /* synthetic */ axxc f75344c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axwv(axxc axxcVar) {
        super(8, 9);
        this.f75344c = axxcVar;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        balx m34224c;
        Object obj = this.f75344c.f75365a;
        if (obj == null) {
            m34224c = null;
        } else {
            m34224c = ((axzw) obj).m34224c();
        }
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))");
        jnyVar.mo32946o("CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)");
        Object obj2 = this.f75344c.f75365a;
        if (obj2 != null && m34224c != null) {
            awgs.m32047D((axzw) obj2, 64, m34224c, axvu.f75203a);
        }
    }
}
