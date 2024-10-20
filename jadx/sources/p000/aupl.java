package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupl extends jna {
    public aupl() {
        super(1, 2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jny, java.lang.Object] */
    @Override // p000.jna
    /* renamed from: b */
    public final void mo30577b(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)");
        jtj.m60299U(kniVar, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`");
        jtj.m60299U(kniVar, "DROP TABLE `gnp_accounts`");
        jtj.m60299U(kniVar, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`");
        kniVar.f154414a.mo32946o("UPDATE gnp_accounts SET account_type = 1");
    }
}
